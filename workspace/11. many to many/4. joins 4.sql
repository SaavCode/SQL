/*rename the title column*/
SELECT title AS unreviewed_series
FROM series
/*we have all our series on the left table*/
LEFT JOIN reviews
    ON series.id = reviews.series_id
    /*only where the data is null*/
WHERE rating IS NULL;

/*average*/

SELECT genre,
/*round the average of rating and rename column*/
       Round(Avg(rating), 2) AS avg_rating 
FROM   series 
/*only for existing rating*/
       INNER JOIN reviews 
               ON series.id = reviews.series_id 
GROUP  BY genre; 