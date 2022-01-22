const express = require('express');
const mysql = require('mysql2');
const cors = require("cors");
require('dotenv').config();
const dbConfig = {
    host: process.env.host,
    port: process.env.mysql_port,
    user: process.env.user,
    password: process.env.password,
    database: process.env.database
};

console.log({dbConfig})
const db = mysql.createConnection(dbConfig);

db.connect((err) => {
    if(err){
        throw err;
    }
    console.log('MySQL connected');
});

const app = express();
app.set('port', process.env.react_app_server_port || 8080);

app.use(
  cors({})
);

app.listen(process.env.react_app_server_port, () => {
    console.log('Server started on port: ' + process.env.react_app_server_port);
});

app.get('/', (req, res) => {
    res.send('This is the server, hi!')
})

app.get('/games', (req, res) => {
    db.query("SELECT * FROM games", (err, result) => {
        if (err) {
            console.log(err);
        } else {
            res.send(JSON.stringify(result));
        }
    })
})