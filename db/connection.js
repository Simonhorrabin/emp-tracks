const mysql = require('mysql2');

// Connection to database
const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'employee_tracker',
});

module.exports = db;
