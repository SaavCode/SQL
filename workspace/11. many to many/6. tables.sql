/*-- CHALLENGE 7 - 3 TABLES!*/
/**/
SELECT 
    title,
    rating,
    /*cocatenate first and last*/
    CONCAT(first_name,' ', last_name) AS reviewer
FROM reviewers
/*two inner joins*/
INNER JOIN reviews 
    ON reviewers.id = reviews.reviewer_id
INNER JOIN series
    ON series.id = reviews.series_id
ORDER BY title;