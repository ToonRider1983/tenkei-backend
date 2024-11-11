const express = require("express");
const tmUnitController = require("../controllers/tm-unit-controller");
const router = express.Router();

router.get("/fetch-unit", tmUnitController.fetchUnit);

module.exports = router;