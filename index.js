const express = require('express');
const app = express();
const port = 3000;

const authRoute = require("./src/routes/auth-route");
const logger = require('./src/middlewares/logger');

app.use(express.json());
app.use(logger); // Apply the logger middleware


app.use('/auth', authRoute);

app.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);
});