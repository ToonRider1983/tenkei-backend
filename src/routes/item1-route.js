const express = require("express");
const tmItem1Controller = require("../controllers/tm-item1-controller");
const router = express.Router();

router.get("/fetch-item1", tmItem1Controller.fetchItem1);

module.exports = router;