/* global __dirname */

"use strict";

var express = require('express');
var app = express(); //Llamamos a express() cuando queremos una app nueva.
var morgan = require("morgan"); //Morgan nos muestra las peticiones por consola.
var path = require('path');

app.use(morgan("dev"));

app.set('port', (process.env.PORT || 5000));


//Configuración para ficheros estáticos.
var ficherosEstaticos = path.join(__dirname, "public");
app.use(express.static(ficherosEstaticos));

//Arrancamos el servidor.
app.listen(app.get('port'), function() {
    console.log("Servidor arrancado en el puerto", app.get('port'));
});
