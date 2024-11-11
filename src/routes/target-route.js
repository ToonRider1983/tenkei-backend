const express = require("express");
const tmTargetController = require("../controllers/tm-target-controller");
const router = express.Router();

router.get("/fetch-target", tmTargetController.fetchTarget);

module.exports = router;