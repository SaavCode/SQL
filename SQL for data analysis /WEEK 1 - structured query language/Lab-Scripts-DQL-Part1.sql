
-- Nestor Saavedra
-- Week 1
-- 1/12/2019
-- RETRIEVING DATA
-----------------------SELECTING COLUMNS
-- Script 1
-- Description: Select all columns from actor table 

SELECT 
    *
FROM
    ACTOR; 

-- Script 2
-- Description: Select first name & last name of actors from actor table 

SELECT 
    FIRST_NAME , LAST_NAME
FROM
    ACTOR;

-- Script 3
-- Description: Give an Alias to first name column in the  actors table 

SELECT 
    FIRST_NAME AS EMPLOYEE_NAME
FROM
    ACTOR;

 /*ORDER BY*/
-- Script 4
-- Description: Sort data in Customer Table by First Name  in ascending order.

SELECT 
    FIRST_NAME, LAST_NAME
FROM
    CUSTOMER
ORDER BY FIRST_NAME ASC;

-- Script 5
-- Description: Sort data in Payment table by amount column in desending order. 

SELECT 
    AMOUNT 
FROM
    PAYMENT
ORDER BY AMOUNT DESC;

/*Default behavior is ascending order (Special Characters will appear first , number and then letters*/

-- Script 6
-- Description: Sort the data in Customer Table by the First and Last name in desending order

SELECT 
    FIRST_NAME, LAST_NAME
FROM
    CUSTOMER
ORDER BY 
FIRST_NAME  DESC, 
LAST_NAME ASC;



/*Limit*/
-- Script 7
-- Description: Return 5 records from the Customer table 

SELECT 
    *
FROM
    CUSTOMER
ORDER BY CUSTOMER_ID 
LIMIT 5;

-- Script 8
-- Description: Return the records starting from the 2nd record and return 5 records from the Customer table 

SELECT 
    *
FROM
    CUSTOMER
ORDER BY CUSTOMER_ID 
LIMIT 2, 5;

