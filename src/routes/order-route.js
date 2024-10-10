const express = require("express");
const tdorderController = require("../controllers/td-order-controller");
const router = express.Router();

router.post("/search_order", tdorderController.Search_Order_No_AfterUpdate);
router.put("/editOrder", tdorderController.editOrder);
router.delete("/deleteOrder", tdorderController.deleteOrder);
router.post("/add_order", tdorderController.createOrder);

module.exports = router;