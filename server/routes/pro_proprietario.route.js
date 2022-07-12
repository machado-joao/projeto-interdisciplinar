module.exports = app => {
    const proprietarios = require("../controllers/pro_proprietario.controller");
    const router = require("express").Router();

    router.post("/add", proprietarios.create);

    app.use("/pro", router);
}
