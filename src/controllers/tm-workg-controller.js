const createError = require("../utils/create-error");
const prisma = require("../models/prisma");


exports.fetchWorkg = async (req, res, next) => {
    try {
     
      const workg = await prisma.tM_WorkG.findMany();
  
      // ส่งข้อมูลทั้งหมดกลับไปยังผู้ใช้
      return res.status(200).json({
        status: "success",
        data: {
            workg: workg,
        },
      });
    } catch (err) {
      console.error("Error searching workg:", err);
      return next(createError(500, "Internal Server Error"));
    }
  };