/*join reviews on series to get title and rating*/
SELECT 
    title, 
    rating 
FROM series
JOIN reviews
/*call id from series and series_id form reviews*/
    ON series.id = reviews.series_id;