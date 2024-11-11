const express = require("express");
const tmPriceController = require("../controllers/tm-price-controller");
const router = express.Router();

router.get("/fetch-price", tmPriceController.fetchPrice);

module.exports = router;