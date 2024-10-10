const express = require("express");
const tdplanController = require("../controllers/td-plan-controller");
const router = express.Router();

router.post("/search_order_plan", tdplanController.Search_Order_No_AfterUpdate);
router.post("/search_part_plan", tdplanController.Search_Parts_No_AfterUpdate);
router.put("/edits_plan", tdplanController.editplan);
router.delete("/deletePlans", tdplanController.deletePlans);
router.post("/graph", tdplanController.graph);

module.exports = router;