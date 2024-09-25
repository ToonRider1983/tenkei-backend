const express = require('express');
const app = express();
const port = 3000;

const itemRoutes = require('./src/routes/itemRoutes')
const logger = require('./src/middlewares/logger');

app.use(express.json());
app.use(logger); // Apply the logger middleware

app.use('/api', itemRoutes); // Use item routes

app.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);
});
