const Joi = require('joi');

const td_orderSchema = Joi.object({
    Order_No: Joi.string().required(), // ฟิลด์จำเป็น
    Product_Grp_CD: Joi.string().optional(), // ทำให้เป็น optional
    Customer_CD: Joi.string().optional(),
    NAV_Name: Joi.string().optional(),
    Product_Name: Joi.string().optional(),
    NAV_Size: Joi.string().optional(),
    Product_Size: Joi.string().optional(),
    Tolerance: Joi.string().optional(),
    Customer_Draw: Joi.string().optional(),
    Company_Draw: Joi.string().optional(),
    Product_Draw: Joi.string().optional(),
    Quantity: Joi.number().integer().optional(),
    Pd_Target_Qty: Joi.number().integer().optional(),
    Pd_Complete_Qty: Joi.number().integer().optional(),
    I_Complete_Qty: Joi.number().integer().optional(),
    Shipment_Qty: Joi.number().integer().optional(),
    Pd_Split_Qty: Joi.number().integer().optional(),
    Pd_Calc_Qty: Joi.number().integer().optional(),
    NG_Qty: Joi.number().integer().optional(),
    Unit_CD: Joi.string().optional(),
    Sales_Grp_CD: Joi.string().optional(),
    Sales_Person_CD: Joi.string().optional(),
    Request1_CD: Joi.string().optional(),
    Request2_CD: Joi.string().optional(),
    Request3_CD: Joi.string().optional(),
    Material1: Joi.string().optional(),
    H_Treatment1: Joi.string().optional(),
    Material2: Joi.string().optional(),
    H_Treatment2: Joi.string().optional(),
    Material3: Joi.string().optional(),
    H_Treatment3: Joi.string().optional(),
    Material4: Joi.string().optional(),
    H_Treatment4: Joi.string().optional(),
    Material5: Joi.string().optional(),
    H_Treatment5: Joi.string().optional(),
    Coating_CD: Joi.string().optional(),
    Coating: Joi.string().optional(),
    Quote_No: Joi.string().optional(),
    Quote_CD: Joi.string().optional(),
    Od_No_of_Pd_Split: Joi.string().optional(),
    ItemO_CD: Joi.string().optional(),
    Item1_CD: Joi.string().optional(),
    Item2_CD: Joi.string().optional(),
    Item3_CD: Joi.string().optional(),
    Item4_CD: Joi.string().optional(),
    Custom_Material: Joi.string().optional(),
    Od_No_of_Custom: Joi.string().optional(),
    Supply_CD: Joi.string().optional(),
    Destination_CD: Joi.string().optional(),
    Contract_Docu_CD: Joi.string().optional(),
    Price_CD: Joi.string().optional(),
    Unit_Price: Joi.number().precision(2).optional(),
    Specific_CD: Joi.string().optional(),
    Od_Progress_CD: Joi.number().integer().optional(),
    Delivery_CD: Joi.string().optional(),
    Schedule_CD: Joi.string().optional(),
    Target_CD: Joi.string().optional(),
    Product_Docu: Joi.string().optional(),
    Procure_Docu: Joi.string().optional(),
    Outside_Docu: Joi.string().optional(),
    Inspect_Docu: Joi.string().optional(),
    Send_Docu: Joi.string().optional(),
    Supple_Docu: Joi.string().optional(),
    SI_Instructions: Joi.string().optional(),
    Pd_Instructions: Joi.string().optional(),
    Pd_Remark: Joi.string().optional(),
    I_Remark: Joi.string().optional(),
    Od_Ctl_Person_CD: Joi.string().optional(),
    Od_Reg_Person_CD: Joi.string().optional(),
    Od_Upd_Person_CD: Joi.string().optional(),
    Request_Delivery: Joi.date().optional(), // วันที่
    Product_Delivery: Joi.date().optional(), // วันที่
    Confirm_Delivery: Joi.date().optional(), // วันที่
    NAV_Delivery: Joi.date().optional(), // วันที่
    ASP_Delivery: Joi.date().optional(), // วันที่
    Order_Date: Joi.date().optional(), // วันที่
    Pd_Received_Date: Joi.date().optional(), // วันที่
    Pd_Complete_Date: Joi.date().optional(), // วันที่
    I_Completed_Date: Joi.date().optional(), // วันที่
    Shipment_Date: Joi.date().optional(), // วันที่
    Pd_Calc_Date: Joi.date().optional(), // วันที่
    Calc_Process_Date: Joi.date().optional(), // วันที่
    Rs_Confirm_Date: Joi.date().optional(), // วันที่
    Od_Reg_Date: Joi.date().optional(), // วันที่
    Od_Upd_Date: Joi.date().optional(), // วันที่
    Od_NAV_Upd_Date: Joi.date().optional(), // วันที่
    Carbide_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    Steel_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    Outsourcing_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    H_Treatment_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    Coating_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    Electrode_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    Electroplate_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    Tooling_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    Jig_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    Fixtures_Cost: Joi.number().precision(2).optional(), // ค่าเงิน
    Od_CAT1: Joi.boolean().optional(),
    Od_CAT2: Joi.boolean().optional(),
    Od_CAT3: Joi.boolean().optional(),
    Od_Pending: Joi.boolean().optional(),
    Temp_Shipment: Joi.boolean().optional(),
    Unreceived: Joi.boolean().optional(),
    Current_Order: Joi.boolean().optional(),
    Month_Plan: Joi.boolean().optional(),
    Week_Plan: Joi.boolean().optional(),
    Today_Plan: Joi.boolean().optional(),
    Must_Delivery: Joi.boolean().optional(),
    Into_I: Joi.boolean().optional(),
    Input_Confirm: Joi.boolean().optional(),
    Pd_Confirm: Joi.boolean().optional(),
    I_Confirm: Joi.boolean().optional(),
    Od_Confirm: Joi.boolean().optional(),
    I_Target: Joi.boolean().optional(),
    Urgent_Goods: Joi.boolean().optional()
});




module.exports = { td_orderSchema };