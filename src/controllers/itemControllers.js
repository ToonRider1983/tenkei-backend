const { PrismaClient } = require('@prisma/client');
const prisma = new PrismaClient();

// Create an Item
exports.createItem = async (req, res) => {
  const { name, description } = req.body;
  try {
    const newItem = await prisma.item.create({
      data: { name, description }
    });
    res.status(201).json(newItem);
  } catch (error) {
    res.status(500).json({ error: 'Failed to create item' });
  }
};

// Get All Items
exports.getAllItems = async (req, res) => {
  try {
    const items = await prisma.item.findMany();
    res.json(items);
  } catch (error) {
    res.status(500).json({ error: 'Failed to fetch items' });
  }
};

// Get a Single Item by ID
exports.getItemById = async (req, res) => {
  const { id } = req.params;
  try {
    const item = await prisma.item.findUnique({ where: { id: parseInt(id) } });
    if (item) {
      res.json(item);
    } else {
      res.status(404).json({ error: 'Item not found' });
    }
  } catch (error) {
    res.status(500).json({ error: 'Failed to fetch item' });
  }
};

// Update an Item by ID
exports.updateItem = async (req, res) => {
  const { id } = req.params;
  const { name, description } = req.body;
  try {
    const updatedItem = await prisma.item.update({
      where: { id: parseInt(id) },
      data: { name, description }
    });
    res.json(updatedItem);
  } catch (error) {
    res.status(500).json({ error: 'Failed to update item' });
  }
};

// Delete an Item by ID
exports.deleteItem = async (req, res) => {
  const { id } = req.params;
  try {
    await prisma.item.delete({ where: { id: parseInt(id) } });
    res.status(204).end();
  } catch (error) {
    res.status(500).json({ error: 'Failed to delete item' });
  }
};
