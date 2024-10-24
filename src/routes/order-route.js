const express = require("express");
const tdOrderController = require("../controllers/td-order-controller");
const router = express.Router();

router.get("/td-orders", tdOrderController.fetchOrders);
router.get("/workerG", tdOrderController.tm_workerg);
router.get("/worker", tdOrderController.tm_workerg);
router.get("/customer", tdOrderController.tm_customer);
router.post("/search-order", tdOrderController.Search_Order_No_AfterUpdate);
router.put("/edit-order", tdOrderController.editOrder);
router.delete("/delete-order", tdOrderController.deleteOrder);
router.post("/add-order", tdOrderController.createOrder);

module.exports = router;