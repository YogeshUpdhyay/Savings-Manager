var express = require("express");

var app = express();

app.listen(
    4000, 
    () => console.log("Server listening at http://localhost:4000")
);

