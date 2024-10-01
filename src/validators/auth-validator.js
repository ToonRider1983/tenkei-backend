const Joi = require("joi");

// สร้าง registerSchema
const registerSchema = Joi.object({
    User_ID: Joi.string().required(),
    User_Name: Joi.string().required(),
    User_Abb: Joi.string().optional(),
    User_Pass: Joi.string().required(),
    User_Remark: Joi.string().allow('').optional(),
});

// สร้าง Joi schema สำหรับ permissions
const permissionsSchema = {};
const groups = ['F01', 'F02', 'F03', 'F04', 'F05', 'F06', 'F07', 'F08', 'F09', 'F10'];

groups.forEach(group => {
    for (let i = 0; i <= 20; i++) {
        permissionsSchema[`${group}${i.toString().padStart(2, '0')}`] = Joi.boolean().default(false); // ตั้งค่าเป็น false
    }
});

// รวม registerSchema กับ permissionsSchema
const extendedRegisterSchema = registerSchema.append(permissionsSchema);

module.exports = { registerSchema, extendedRegisterSchema };

// สร้าง Joi schema สำหรับการล็อกอิน
const loginSchema = Joi.object({
    User_ID: Joi.string().required(),
    User_Pass: Joi.string().required(),
});

module.exports = { loginSchema };

// สร้าง schema สำหรับการอัปเดต permissions
const updatePermissionsSchema = Joi.object({
    setAll: Joi.boolean().optional(), // หากต้องการตั้งค่าทั้งหมด
    permissions: Joi.object(permissionsSchema).optional() // สำหรับกำหนดค่าเฉพาะเจาะจง
});

module.exports = { updatePermissionsSchema };