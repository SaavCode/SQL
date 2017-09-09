/*first number tells sql the max number, and with two decimal points. so 999.99*/
CREATE TABLE items(price DECIMAL(5,2));
 /*7.00*/
INSERT INTO items(price) VALUES(7);
  /*larger than max aloud, so 999.99*/
INSERT INTO items(price) VALUES(7987654);
  /*same 4.88*/
INSERT INTO items(price) VALUES(34.88);
  /*gets rounded up 299.00*/
INSERT INTO items(price) VALUES(298.9999);
  /*gets rounded up*/
INSERT INTO items(price) VALUES(1.9999);
  /**/
SELECT * FROM items;