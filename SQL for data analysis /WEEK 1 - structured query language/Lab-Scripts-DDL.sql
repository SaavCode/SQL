-- Nestor Saavedra
-- Week 1
-- 1/11/2019
--------------------------------------------------------Data Definition Language Statements --------------------------------------------------------------------------
-- Script 1
-- Description: CREATE a new TABLE called STUDENTS . 

CREATE TABLE STUDENTS   
    (STUDENT_ID INT,
        FIRST_NAME VARCHAR(20),
        LAST_NAME VARCHAR(20),
        DOB DATE,
        PHONE VARCHAR(20),
        ADDRESS VARCHAR(100)
    );

-- Script 2
-- Description: ALTER Students table ( Add new address coumn 1, 2 , drop the old address column and modify last_name data type )

ALTER TABLE STUDENTS
    ADD ADDRESS_LINE1 VARCHAR(100) , 
    ADD ADDRESS_LINE2 VARCHAR(100) ,
    DROP ADDRESS,
    MODIFY LAST_NAME VARCHAR(30);
-- Script 3
-- Description: DROP the Students table 

DROP TABLE STUDENTS;

-- Script 4
-- Description: Empty the students table

TRUNCATE TABLE STUDENTS;



