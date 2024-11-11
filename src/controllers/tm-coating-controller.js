const createError = require("../utils/create-error");
const prisma = require("../models/prisma");


exports.fetchCoating = async (req, res, next) => {
    try {
     
      const coating = await prisma.tm_coating.findMany();
  
      // ส่งข้อมูลทั้งหมดกลับไปยังผู้ใช้
      return res.status(200).json({
        status: "success",
        data: {
            coating: coating,
        },
      });
    } catch (err) {
      console.error("Error searching target:", err);
      return next(createError(500, "Internal Server Error"));
    }
  };