const express = require("express");
const tmSupplyController = require("../controllers/tm-supply-controller");
const router = express.Router();

router.get("/fetch-supply", tmSupplyController.fetchSupply);

module.exports = router;