-- Nestor Saavedra
-- Week 1
-- 1/11/2019
-----------------------------------------Data Manipulation Language Statements --------------------------------------------------------------------------


-- Script 1
-- Description: INSERT a record into country. 


INSERT INTO COUNTRY 
(COUNTRY_ID , COUNTRY , LAST_UPDATE)
VALUES
(250, 'Mexico', current_timestamp());



-- Script 2
-- Description: INSERT a country record using update. 
UPDATE COUNTRY
SET COUNTRY = 'Peru'
WHERE COUNTRY_ID = '250';


-- Script 3
-- Description: DELETE the country record


DELETE FROM COUNTRY
WHERE COUNTRY_ID = '250';