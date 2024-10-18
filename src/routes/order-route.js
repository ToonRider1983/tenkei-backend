const express = require("express");
const tdorderController = require("../controllers/td-order-controller");
const router = express.Router();

router.get("/td_orders", tdorderController.fetchOrders);
router.get("/workerg", tdorderController.tm_workerg);
router.get("/worker", tdorderController.tm_workerg);
router.get("/customer", tdorderController.tm_customer);
router.post("/search_order", tdorderController.Search_Order_No_AfterUpdate);
router.put("/editOrder", tdorderController.editOrder);
router.delete("/deleteOrder", tdorderController.deleteOrder);
router.post("/add_order", tdorderController.createOrder);

module.exports = router;