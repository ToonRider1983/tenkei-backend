const express = require("express");
const tdProcureController = require("../controllers/td-procure-controller");
const router = express.Router();

router.post("/search-procure", tdProcureController.Search_Order_No_AfterUpdate);
router.post("/search-purchase", tdProcureController.Search_procure_AfterUpdate);
router.post("/add-procure", tdProcureController.createProcure);
router.put("/edit-procure", tdProcureController.updateProcure);
router.delete("/delete-procure", tdProcureController.deleteProcure);

module.exports = router;