const createError = require("../utils/create-error");
const prisma = require("../models/prisma");
const { procureSchema } = require("../validators/procure-validator");

exports.Search_Order_No_AfterUpdate = async (req, res, next) => {
    try {
      // ล็อกข้อมูลที่รับเข้ามา
      console.log("Request Body:", req.body);
  
      // ตรวจสอบข้อมูลที่รับเข้ามา
      const { error } = procureSchema.validate(req.body);
      if (error) {
        console.error("Validation Error:", error.details[0].message);
        return next(createError(400, error.details[0].message));
      }
  
      // ดึงหมายเลขคำสั่งซื้อจากคำขอ
      let { Order_No: orderNo} = req.body; // ใช้ destructuring เพื่อดึง Order_No
  
      // ตรวจสอบว่า orderNo เป็นสตริงและมีความยาวที่เหมาะสม
      if (typeof orderNo !== "string" || orderNo.length < 10) {
        return next(
          createError(
            400,
            "Order number is required and must be at least 10 characters long"
          )
        );
      }
  
      // กำหนดตัวแปร SON (ใช้ในกรณีที่ OrderNo มีความยาว 12)
      let SON = 0;
  
      // ตรวจสอบความยาวของหมายเลขคำสั่งซื้อ
      if (orderNo.length === 12) {
        SON = orderNo;
        orderNo = orderNo.substring(0, 10); // ตัดหมายเลขคำสั่งซื้อเหลือ 10 ตัวอักษร
      }
  
      // ค้นหาในฐานข้อมูลโดยใช้ Prisma (ไม่มีการจอย)
      const order = await prisma.tD_Procure.findUnique({
        where: { Order_No: orderNo },
      });
  

      // หากไม่พบหมายเลขคำสั่งซื้อ ส่งข้อผิดพลาด
      if (!order) {
        return next(createError(404, "Order not found"));
      }
  
      // ส่งข้อมูลหมายเลขคำสั่งซื้อกลับไปยังผู้ใช้
      return res.status(200).json({
        status: "success",
        data: {
          procure: order,
        },
      });
    } catch (err) {
      console.error("Error searching order:", err);
      return next(createError(500, "Internal Server Error"));
    }
  };

  exports.createProcure = async (req, res, next) => {
    try {
      // ตรวจสอบข้อมูลที่ส่งเข้ามา
      const { Order_No, Procure_No } = req.body; // ดึงค่า Order_No และ Procure_No จาก req.body
  
      // กำหนดค่า OdPcLn_No ก่อนการตรวจสอบ
      const OdPcLn_No = Order_No + Procure_No;
      const OdPc_No = Order_No + Procure_No;
      // สร้างข้อมูลใหม่
      const procureData = {
        ...req.body,
        OdPcLn_No, // กำหนดค่า OdPcLn_No
        OdPc_No,
        Pc_Reg_Date: new Date().toISOString(), // กำหนด Pc_Reg_Date
        Pc_Progress_CD: "1", // กำหนดค่า Pc_Progress_CD
        Vendor_CAT: "1",
      };
  
      // ตรวจสอบข้อมูลที่ตรวจสอบแล้ว
      const { error, value } = procureSchema.validate(procureData);
      if (error) {
        return res.status(400).json({ message: error.details[0].message });
      }
  
      // ล็อกข้อมูลที่ต้องการเพิ่ม
      console.log("Procure Data to be created:", procureData);
  
      // สร้างรายการ procure ใหม่ในฐานข้อมูล
      const newProcure = await prisma.tD_Procure.create({ data: procureData });
  
      return res
        .status(201)
        .json({ message: "Procure created successfully", procure: newProcure });
    } catch (err) {
      // ล็อกข้อผิดพลาดเพื่อการตรวจสอบ
      console.error("Error creating procure:", err);
      return next(createError(500, "Internal Server Error"));
    }
  };