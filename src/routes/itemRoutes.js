const express = require('express');
const itemController = require("../controllers/itemControllers");
const itemValidator = require("../middlewares/itemValidator");
const router = express.Router();

// Create Item
router.post('/items', validateItem, itemController.createItem);

// Get All Items
router.get('/items', itemController.getAllItems);

// Get Item by ID
router.get('/items/:id', itemController.getItemById);

// Update Item by ID
router.put('/items/:id', validateItem, itemController.updateItem);

// Delete Item by ID
router.delete('/items/:id', itemController.deleteItem);

module.exports = router;