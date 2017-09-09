/*-- CHALLENGE 6 - Reviewer Stats */

SELECT first_name, 
       last_name, 
       /*get total ratings*/
       Count(rating)                               AS COUNT, 
       /*check if null and set to   zero*/
       Ifnull(Min(rating), 0)                      AS MIN, 
       /*check if null and zet to zero*/
       Ifnull(Max(rating), 0)                      AS MAX, 
       /*round, and if null set tozero*/
       Round(Ifnull(Avg(rating), 0), 2)            AS AVG, 
       /*if count is greater than zero set to active*/
       IF(Count(rating) > 0, 'ACTIVE', 'INACTIVE') AS STATUS 
FROM   reviewers 
       LEFT JOIN reviews 
              ON reviewers.id = reviews.reviewer_id 
GROUP  BY reviewers.id; 


/*-- CHALLENGE 6 - Reviewer Stats With POWER USERS */
/*using when*/

SELECT first_name, 
       last_name, 
       Count(rating)                    AS COUNT, 
       Ifnull(Min(rating), 0)           AS MIN, 
       Ifnull(Max(rating), 0)           AS MAX, 
       Round(Ifnull(Avg(rating), 0), 2) AS AVG, 
       CASE 
         WHEN Count(rating) >= 10 THEN 'POWER USER' 
         WHEN Count(rating) > 0 THEN 'ACTIVE' 
         ELSE 'INACTIVE' 
       end                              AS STATUS 
FROM   reviewers 
       LEFT JOIN reviews 
              ON reviewers.id = reviews.reviewer_id 
GROUP  BY reviewers.id; 