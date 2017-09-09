
//use mysql package
var mysql = require('mysql');
 
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'nessaav',  //your username
  database : 'join_us'         //the name of your db
});

var q = 'SELECT COUNT(*) AS total FROM users';

connection.query(q, function (error, results, fields) {
  if (error) throw error;
    console.log(results[0].total);
});

//in sql SELECT CURTIME() as time, CURDATE() as date, NOW() as now;

connection.end();
