"use strict";

const express = require("express");
const mysql =require ("mysql");

const connection = mysql.createConnection({
    host: 'localhost',

    // Your port; if not 3306
    port: 3306,

    // Your username
    user: 'root',

    // Be sure to update with your own MySQL password!
    password: 'D@ca1324',
    database: 'daca_questionbank',
});

connection.connect((err) => {
    if (err) throw err;
    console.log("connected")
});