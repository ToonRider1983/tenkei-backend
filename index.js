require("dotenv").config();
const express = require('express');
const authRoute = require("./src/routes/auth-route");
const orderRoute = require("./src/routes/order-route");
const planRoute = require("./src/routes/plan-route");
const procureRoute = require("./src/routes/procure-route");
const logger = require('./src/middlewares/logger');

const cors = require("cors");
const app = express();

app.use(express.json());
app.use(cors());
app.use(logger); // Apply the logger middleware


app.use('/auth', authRoute);
app.use('/order', orderRoute);
app.use('/plan', planRoute);
app.use('/procure', procureRoute);

const PORT = process.env.PORT || "4000";
app.listen(PORT, () => console.log(`server running on port: ${PORT}`));