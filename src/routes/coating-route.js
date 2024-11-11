const express = require("express");
const tmCoatingController = require("../controllers/tm-coating-controller");
const router = express.Router();

router.get("/fetch-coating", tmCoatingController.fetchCoating);

module.exports = router;