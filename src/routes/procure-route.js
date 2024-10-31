const express = require("express");
const tdProcureController = require("../controllers/td-procure-controller");
const router = express.Router();

router.post("/search-procure", tdProcureController.Search_Order_No_AfterUpdate);
router.post("/add-procure", tdProcureController.createProcure);

module.exports = router;