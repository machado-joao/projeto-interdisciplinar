const express = require("express");
const cors = require("cors");
const db = require("./models");
const bodyParser = require("body-parser");

const app = express();
db.sequelize.sync();
const port = 8080;

app.use(bodyParser.json());
app.use(express.urlencoded({ extended: true }));
app.use(express.json());
app.use(cors());

app.get("/", (req, res) => {
    res.json({ message: "Rodando sem problemas..." });
});

require("./routes/cli_cliente.route")(app);
require("./routes/pro_proprietario.route")(app);
require("./routes/aco_acomodacao.route")(app);
require("./routes/res_reserva.route")(app);
require("./routes/pag_pagamento.router")(app);

app.listen(port, () => {
    console.log(`Rodando na porta: ${port}`);
});
