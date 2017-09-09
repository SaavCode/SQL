/*table for the users*/
CREATE TABLE users (
/*user id auto incrementing as primary key*/
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    
    /*cant be null*/
    username VARCHAR(255) UNIQUE NOT NULL,
    /*timestap of creation*/
    created_at TIMESTAMP DEFAULT NOW()
);