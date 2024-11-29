const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root', // Ganti dengan user MySQL kamu
    password: '', // Ganti dengan password MySQL kamu
    database: 'sabarv3'
});

connection.connect((err) => {
    if (err) throw err;
    console.log('Connected to MySQL');
});

module.exports = connection;
