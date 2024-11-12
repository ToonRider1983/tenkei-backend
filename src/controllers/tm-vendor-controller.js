const createError = require("../utils/create-error");
const prisma = require("../models/prisma");


exports.fetchVendor= async (req, res, next) => {
    try {
     
      const vendor = await prisma.tm_vendor.findMany();
  
      // ส่งข้อมูลทั้งหมดกลับไปยังผู้ใช้
      return res.status(200).json({
        status: "success",
        data: {
            vendor: vendor,
        },
      });
    } catch (err) {
      console.error("Error searching vendor:", err);
      return next(createError(500, "Internal Server Error"));
    }
  };