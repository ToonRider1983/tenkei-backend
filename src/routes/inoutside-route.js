const express = require("express");
const tmInoutsideController = require("../controllers/tm-inoutside-controller");
const router = express.Router();

router.get("/fetch-inoutside", tmInoutsideController.fetchInoutside);

module.exports = router;