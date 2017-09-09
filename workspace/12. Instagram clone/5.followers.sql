/*follow table*/
CREATE TABLE follows (
    /*need the follower id*/
    follower_id INTEGER NOT NULL,
    /*need id of followed*/
    followee_id INTEGER NOT NULL,
    /*create time*/
    created_at TIMESTAMP DEFAULT NOW(),
    /*follower id from users*/
    FOREIGN KEY(follower_id) REFERENCES users(id),
    /*followee from users*/
    FOREIGN KEY(followee_id) REFERENCES users(id),
    /*both primary keys: doesnt allow duplicate entries*/
    PRIMARY KEY(follower_id, followee_id)
);