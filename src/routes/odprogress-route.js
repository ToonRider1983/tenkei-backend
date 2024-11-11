const express = require("express");
const tmOdprogressController = require("../controllers/tm-odprogress-controller");
const router = express.Router();

router.get("/fetch-odprogress", tmOdprogressController.fetchOdprogress);

module.exports = router;