DESC unique_dogs; 

Insert some new dogs:

INSERT INTO unique_dogs(cat_id, name, age) VALUES(1, 'rohn', 27);
 
INSERT INTO unique_dogs(cat_id, name, age) VALUES(2, 'kohn', 23);
 
INSERT INTO unique_dogs(cat_id, name, age) VALUES(1, 'nohn', 35);

SELECT * FROM unique_dogs; 