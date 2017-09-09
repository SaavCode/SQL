var mysql = require('mysql');
var faker = require('faker');
 //connection to sql
 
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'nessaav',
  database : 'join_us'
});
 
 //data array
var data = [];
// loop for 500 inserts
for(var i = 0; i < 500; i++){
  // push two things to data
    data.push([
        faker.internet.email(),
        faker.date.past()
    ]);
}
 
 
var q = 'INSERT INTO users (email, created_at) VALUES ?';
 //insert data
connection.query(q, [data], function(err, result) {
  console.log(err);
  console.log(result);
});
 
connection.end();