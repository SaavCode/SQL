
CREATE TABLE likes (
    /*need a user id*/
    user_id INTEGER NOT NULL,
    
    /*need photo id*/
    
    photo_id INTEGER NOT NULL,
    /*timestamp for like*/
    created_at TIMESTAMP DEFAULT NOW(),
    /*set user_id to id from useres*/
    FOREIGN KEY(user_id) REFERENCES users(id),
    /*set photo_id to id from photos*/
    FOREIGN KEY(photo_id) REFERENCES photos(id),
    /*two primary keys, doesnt allows two likes: no duplicate entries*/
    PRIMARY KEY(user_id, photo_id)
);