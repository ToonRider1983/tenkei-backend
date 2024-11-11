const express = require("express");
const tmDeliveryController = require("../controllers/tm-delivery-controller");
const router = express.Router();

router.get("/fetch-delivery", tmDeliveryController.fetchDelivery);

module.exports = router;