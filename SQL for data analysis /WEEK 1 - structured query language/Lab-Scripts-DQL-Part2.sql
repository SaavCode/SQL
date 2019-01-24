-- Nestor Saavedra
-- Week 1
-- 1/15/2019
/*
FILTERING DATA
WHERE STATEMENT
*/
-- Script 1
-- Description: Select the data from the Customer table where the first name is 'Nestor'

SELECT 
    *
FROM
    CUSTOMER
WHERE
    FIRST_NAME = 'Nestor';
    
    
    
-- Script 2
-- Description: Select the data from the Customer table where the first name is NOT 'Nestor'   
    
SELECT 
    *
FROM
    CUSTOMER
WHERE
    FIRST_NAME != 'Nestor';
    

-- Script 3
-- Description: Select the data from the Payment table where the amount is greater than 25 dollars and the payment due date is greater than 2019-01-01
   
    
SELECT 
    *
FROM
    PAYMENT
WHERE
    PAYMENT_DATE  > '2019-01-01' AND AMOUNT > 25;
    
    
-- Script 4
-- Description: Select the data from the Payment table where the amount is greater than 25 dollars or the payment date is greater than 2019-01-01
   
    
SELECT 
    *
FROM
    PAYMENT
WHERE
    PAYMENT_DATE  > '2019-01-01' or AMOUNT > 25;
    
    
    
-- Script 5
-- Description: Select the data from the Customer where the last name is SAAVEDRA , CHAVEZ , SNOW 
-- Description : Select the data from the Customer where the last name is not in  SAAVEDRA , CHAVEZ , SNOW 
   
    
SELECT 
    *
FROM
    CUSTOMER
WHERE
    LAST_NAME IN ('SAAVEDRA', 'CHAVEZ', 'SNOW')  ;
    
    
    
SELECT 
    *
FROM
    CUSTOMER
WHERE
    LAST_NAME NOT IN ('SAAVEDRA', 'CHAVEZ', 'SNOW')  ;
    
 
 
-- Script 6
-- Description: Select the data from the Payment  table where it only list payments that are paid between Decmber 1st - December 31st of 2018    
    
SELECT 
    *
FROM
    PAYMENT
WHERE
    PAYMENT_DATE BETWEEN '2018-12-01' AND '2018-12-31' 
ORDER BY PAYMENT_DATE ASC;


-- Script 7
-- Description: Select the data from the Customer table where the last name starts with 'SA'
   
SELECT 
    *
FROM
    CUSTOMER
WHERE LAST_NAME LIKE 'SA%';


-- Script 8
-- Description: Select the data from the Customer table where the last name ends with 'A'

SELECT 
    *
FROM
    CUSTOMER
WHERE LAST_NAME LIKE '%A';

