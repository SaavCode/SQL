var faker  = require('faker');
//use mysql package
var mysql = require('mysql');
 
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'nessaav',  //your username
  database : 'join_us'         //the name of your db
});
//insert data

// var q = 'INSERT INTO users (email) VALUES ("dogh#454@gmai.com")';

// connection.query(q, function (error, results, fields) {
//   if (error) throw error;
//     console.log(results);
// });


var person = {
    email: faker.internet.email(),
    created_at: faker.date.past()
};
 
var end_result = connection.query('INSERT INTO users SET ?', person, function(err, result) {
  if (err) throw err;
  console.log(result);
});

connection.end();
