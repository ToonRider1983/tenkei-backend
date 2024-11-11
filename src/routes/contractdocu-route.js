const express = require("express");
const tmContractDocuController = require("../controllers/tm-contractdocu-controller");
const router = express.Router();

router.get("/fetch-docu", tmContractDocuController.fetchContractDocu);

module.exports = router;