{"changed":true,"filter":false,"title":"book_data.sql","tooltip":"/book_data.sql","value":"CREATE TABLE books \n\t(\n\t\tbook_id INT NOT NULL AUTO_INCREMENT,\n\t\ttitle VARCHAR(100),\n\t\tauthor_fname VARCHAR(100),\n\t\tauthor_lname VARCHAR(100),\n\t\treleased_year INT,\n\t\tstock_quantity INT,\n\t\tpages INT,\n\t\tPRIMARY KEY(book_id)\n\t);\n\nINSERT INTO books (title, author_fname, author_lname, released_year, stock_quantity, pages)\nVALUES\n('The Namesake', 'Jhumpa', 'Lahiri', 2003, 32, 291),\n('Norse Mythology', 'Neil', 'Gaiman',2016, 43, 304),\n('American Gods', 'Neil', 'Gaiman', 2001, 12, 465),\n('Interpreter of Maladies', 'Jhumpa', 'Lahiri', 1996, 97, 198),\n('A Hologram for the King: A Novel', 'Dave', 'Eggers', 2012, 154, 352),\n('The Circle', 'Dave', 'Eggers', 2013, 26, 504),\n('The Amazing Adventures of Kavalier & Clay', 'Michael', 'Chabon', 2000, 68, 634),\n('Just Kids', 'Patti', 'Smith', 2010, 55, 304),\n('A Heartbreaking Work of Staggering Genius', 'Dave', 'Eggers', 2001, 104, 437),\n('Coraline', 'Neil', 'Gaiman', 2003, 100, 208),\n('What We Talk About When We Talk About Love: Stories', 'Raymond', 'Carver', 1981, 23, 176),\n(\"Where I'm Calling From: Selected Stories\", 'Raymond', 'Carver', 1989, 12, 526),\n('White Noise', 'Don', 'DeLillo', 1985, 49, 320),\n('Cannery Row', 'John', 'Steinbeck', 1945, 95, 181),\n('Oblivion: Stories', 'David', 'Foster Wallace', 2004, 172, 329),\n('Consider the Lobster', 'David', 'Foster Wallace', 2005, 92, 343);\n\n\n\n\n\n","undoManager":{"mark":0,"position":29,"stack":[[{"start":{"row":0,"column":0},"end":{"row":34,"column":0},"action":"insert","lines":["CREATE TABLE books ","\t(","\t\tbook_id INT NOT NULL AUTO_INCREMENT,","\t\ttitle VARCHAR(100),","\t\tauthor_fname VARCHAR(100),","\t\tauthor_lname VARCHAR(100),","\t\treleased_year INT,","\t\tstock_quantity INT,","\t\tpages INT,","\t\tPRIMARY KEY(book_id)","\t);","","INSERT INTO books (title, author_fname, author_lname, released_year, stock_quantity, pages)","VALUES","('The Namesake', 'Jhumpa', 'Lahiri', 2003, 32, 291),","('Norse Mythology', 'Neil', 'Gaiman',2016, 43, 304),","('American Gods', 'Neil', 'Gaiman', 2001, 12, 465),","('Interpreter of Maladies', 'Jhumpa', 'Lahiri', 1996, 97, 198),","('A Hologram for the King: A Novel', 'Dave', 'Eggers', 2012, 154, 352),","('The Circle', 'Dave', 'Eggers', 2013, 26, 504),","('The Amazing Adventures of Kavalier & Clay', 'Michael', 'Chabon', 2000, 68, 634),","('Just Kids', 'Patti', 'Smith', 2010, 55, 304),","('A Heartbreaking Work of Staggering Genius', 'Dave', 'Eggers', 2001, 104, 437),","('Coraline', 'Neil', 'Gaiman', 2003, 100, 208),","('What We Talk About When We Talk About Love: Stories', 'Raymond', 'Carver', 1981, 23, 176),","(\"Where I'm Calling From: Selected Stories\", 'Raymond', 'Carver', 1989, 12, 526),","('White Noise', 'Don', 'DeLillo', 1985, 49, 320),","('Cannery Row', 'John', 'Steinbeck', 1945, 95, 181),","('Oblivion: Stories', 'David', 'Foster Wallace', 2004, 172, 329),","('Consider the Lobster', 'David', 'Foster Wallace', 2005, 92, 343);","","","","",""],"id":1}],[{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"insert","lines":["s"],"id":2}],[{"start":{"row":23,"column":48},"end":{"row":23,"column":49},"action":"insert","lines":["o"],"id":3}],[{"start":{"row":23,"column":48},"end":{"row":23,"column":49},"action":"remove","lines":["o"],"id":4}],[{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"remove","lines":["s"],"id":5}],[{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"insert","lines":["s"],"id":6}],[{"start":{"row":23,"column":48},"end":{"row":23,"column":49},"action":"insert","lines":["o"],"id":7}],[{"start":{"row":23,"column":49},"end":{"row":23,"column":50},"action":"insert","lines":["u"],"id":8}],[{"start":{"row":23,"column":49},"end":{"row":23,"column":50},"action":"remove","lines":["u"],"id":9}],[{"start":{"row":23,"column":48},"end":{"row":23,"column":49},"action":"remove","lines":["o"],"id":10}],[{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"remove","lines":["s"],"id":11}],[{"start":{"row":29,"column":67},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":12}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":1},"action":"insert","lines":["a"],"id":13}],[{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"insert","lines":["a"],"id":14}],[{"start":{"row":30,"column":2},"end":{"row":30,"column":3},"action":"insert","lines":["a"],"id":15}],[{"start":{"row":30,"column":3},"end":{"row":30,"column":4},"action":"insert","lines":["a"],"id":16}],[{"start":{"row":30,"column":4},"end":{"row":30,"column":5},"action":"insert","lines":["a"],"id":17}],[{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"insert","lines":["a"],"id":18}],[{"start":{"row":30,"column":6},"end":{"row":30,"column":7},"action":"insert","lines":["a"],"id":19}],[{"start":{"row":30,"column":7},"end":{"row":30,"column":8},"action":"insert","lines":["a"],"id":20}],[{"start":{"row":30,"column":7},"end":{"row":30,"column":8},"action":"remove","lines":["a"],"id":21}],[{"start":{"row":30,"column":6},"end":{"row":30,"column":7},"action":"remove","lines":["a"],"id":22}],[{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["a"],"id":23}],[{"start":{"row":30,"column":4},"end":{"row":30,"column":5},"action":"remove","lines":["a"],"id":24}],[{"start":{"row":30,"column":3},"end":{"row":30,"column":4},"action":"remove","lines":["a"],"id":25}],[{"start":{"row":30,"column":2},"end":{"row":30,"column":3},"action":"remove","lines":["a"],"id":26}],[{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["a"],"id":27}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":1},"action":"remove","lines":["a"],"id":28}],[{"start":{"row":29,"column":67},"end":{"row":30,"column":0},"action":"remove","lines":["",""],"id":29}],[{"start":{"row":29,"column":67},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":30}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":30,"column":0},"end":{"row":30,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1503608387573}