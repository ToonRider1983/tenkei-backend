const express = require("express");
const tmSpecificController = require("../controllers/tm-specific-controller");
const router = express.Router();

router.get("/fetch-specific", tmSpecificController.fetchSpecific);

module.exports = router;