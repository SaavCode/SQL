/* photos table*/
/**/
CREATE TABLE photos (
    /*need an id to reference photos from other tables*/
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    /*must have a url*/
    image_url VARCHAR(255) NOT NULL,
    /*must have a user*/
    user_id INTEGER NOT NULL,
    /*time of cretion*/
    created_at TIMESTAMP DEFAULT NOW(),
    /*user id from users*/
    FOREIGN KEY(user_id) REFERENCES users(id)
);