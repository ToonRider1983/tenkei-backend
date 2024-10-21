const express = require("express");
const tdprocureController = require("../controllers/td-procure-controller");
const router = express.Router();

router.post("/search_order", tdprocureController.Search_Order_No_AfterUpdate);

module.exports = router;