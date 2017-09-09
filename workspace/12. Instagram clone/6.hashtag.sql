/*tags table*/
CREATE TABLE tags (
/*set as primary*/
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  /*tag needs to be  unique*/
  tag_name VARCHAR(255) UNIQUE,
  /*timestamp*/
  created_at TIMESTAMP DEFAULT NOW()
);
/*photo tags*/
CREATE TABLE photo_tags (
    /*need photo id*/
    photo_id INTEGER NOT NULL,
    /*need the tag id*/
    tag_id INTEGER NOT NULL,
    /*call photo id*/
    FOREIGN KEY(photo_id) REFERENCES photos(id),
    /*call tag id*/
    FOREIGN KEY(tag_id) REFERENCES tags(id),
    /*both as primary, cant tag multiple times*/
    PRIMARY KEY(photo_id, tag_id)
);