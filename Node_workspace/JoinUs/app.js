//packages to require
var express = require('express');
var mysql = require('mysql');
var bodyParser  = require("body-parser");
var app = express();

//app.set :method that allows us to set certain settings
//in the app


app.set("view engine", "ejs");

//tell app to use body parser
app.use(bodyParser.urlencoded({extended: true}));
//take whatever is in the publlic directory, and make them usable to views. 
// lets ejs use css
app.use(express.static(__dirname + "/public"));

//setup connection with nessaav: for sql
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'nessaav',
  //name of app/database
  database : 'join_us'
});


//connect mysql and express
//shows number of users
//find count of users
//respond with the count
//redidrected here
app.get("/", function(req, res){ //activates the route
    // Find count of users in DB
    //query
    var q = "SELECT COUNT(*) AS count FROM users";
    //pass in query
    connection.query(q, function(err, results){
        //will run when works, when somebody requests /
        if(err) throw err;
        //save count to a variable
        var count = results[0].count; 
        //redern the file:  looks for directory called views, searches for home.ejs
        //we pass count to home.ejs
        res.render("home", {count: count});
    });
});


//register route, triggered when a post request is sent to /register
app.post("/register", function(req, res){
    //person object
    var person = {
        //stores email in thew request body
        email: req.body.email
    };
    //query, insert sigle user
    connection.query('INSERT INTO users SET ?', person, function(err, result) {
        if (err) throw err;
        //when finished redirecting back to slash / root
        res.redirect("/");
    });
});


//start the server
app.listen(8080, function(){
    console.log("Server running on 8080!");
});

