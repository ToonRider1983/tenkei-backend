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
      let { Order_No: orderNo } = req.body; // ใช้ destructuring เพื่อดึง Order_No
  
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
          order: order,
        },
      });
    } catch (err) {
      console.error("Error searching order:", err);
      return next(createError(500, "Internal Server Error"));
    }
  };