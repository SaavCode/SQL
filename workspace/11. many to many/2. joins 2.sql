/**/
SELECT
    title,
    /*rename to avg...*/
    AVG(rating) as avg_rating
FROM series
JOIN reviews
    ON series.id = reviews.series_id
    /*group by id from series*/
GROUP BY series.id
/*order with avg rating*/
ORDER BY avg_rating;