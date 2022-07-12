module.exports = app => {
    const clientes = require("../controllers/cli_cliente.controller");
    const router = require("express").Router();

    router.post("/add", clientes.create);

    app.use("/cli", router);
}
