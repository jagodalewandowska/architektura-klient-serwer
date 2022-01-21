const express = require('express');
const cors = require("cors");
require('dotenv').config();

const app = express();
app.set('port', process.env.react_app_server_port || 8081);

app.use(
  cors({})
);

app.use('/', express.static('files'))

app.get('/', (req, res) => {
    res.sendFile('files/index.html')
})

app.listen(process.env.react_app_server_port, () => {
    console.log('Server started on port: ' + process.env.react_app_server_port);
});

