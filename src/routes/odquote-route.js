const express = require("express");
const tmOdquoteController = require("../controllers/tm-odquote-controller");
const router = express.Router();

router.get("/fetch-odquote", tmOdquoteController.fetchOdquote);

module.exports = router;