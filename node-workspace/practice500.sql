-- Challenge 1 find earliest date

SELECT 
    DATE_FORMAT(MIN(created_at), "%M %D %Y") as earliest_date 
FROM users;
-- Challenge 2 find the email of the earliest user

SELECT * 
FROM   users 
-- use a subquery to  find the min created_at
WHERE  created_at = (SELECT Min(created_at) 
                     FROM   users); 
-- Challenge 3 users permonth

SELECT Monthname(created_at) AS month, 
       Count(*)              AS count 
FROM   users 
GROUP  BY month 
ORDER  BY count DESC; 
-- Challenge 4 find emails with yahoo

SELECT Count(*) AS yahoo_users 
FROM   users 
WHERE  email LIKE '%@yahoo.com'; 
-- Challenge 5 find email with ... and show total users per group

SELECT CASE 
         WHEN email LIKE '%@gmail.com' THEN 'gmail' 
         WHEN email LIKE '%@yahoo.com' THEN 'yahoo' 
         WHEN email LIKE '%@hotmail.com' THEN 'hotmail' 
         ELSE 'other' 
       end      AS provider, 
       Count(*) AS total_users 
FROM   users 
GROUP  BY provider 
ORDER  BY total_users DESC; 