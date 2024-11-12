const express = require("express");
const tmPcprogressController = require("../controllers/tm-pcprogress-controller");
const router = express.Router();

router.get("/fetch-pcprogress", tmPcprogressController.fetchPcprogress);

module.exports = router;