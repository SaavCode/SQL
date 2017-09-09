/*comments*/
CREATE TABLE comments (
    /*comment id to reference from other tables*/
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    /*cant insert empty comments*/
    comment_text VARCHAR(255) NOT NULL,
    /*instagram requires aphoto*/
    photo_id INTEGER NOT NULL,
    /*user is needed*/
    user_id INTEGER NOT NULL,
    /*comment timestamp*/
    created_at TIMESTAMP DEFAULT NOW(),
    /*call photo*/
    FOREIGN KEY(photo_id) REFERENCES photos(id),
    /*calluser id*/
    FOREIGN KEY(user_id) REFERENCES users(id)
);