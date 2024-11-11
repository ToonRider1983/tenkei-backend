const express = require("express");
const tmWorkgController = require("../controllers/tm-workg-controller");
const router = express.Router();

router.get("/fetch-workg", tmWorkgController.fetchWorkg);

module.exports = router;