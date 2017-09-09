/*using count*/
 /*count all items/rows, in books database*/
SELECT COUNT(*) FROM books;
 /* counts author_fname*/
SELECT COUNT(author_fname) FROM books;
 /*counts one of each name*/
SELECT COUNT(DISTINCT author_fname) FROM books;
 /*counts one of each last name from books*/
SELECT COUNT(DISTINCT author_lname) FROM books;
 /*returns rows where last name and first name are distinct*/
SELECT COUNT(DISTINCT author_lname, author_fname) FROM books;
 /*shows how many titles contain the*/ /*use the wild cards*/
SELECT title FROM books WHERE title LIKE '%the%';
 /*counts title that contain the*/
SELECT COUNT(*) FROM books WHERE title LIKE '%the%';