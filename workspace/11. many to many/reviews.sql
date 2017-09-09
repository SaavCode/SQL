/*the reviews table calls two foreign keys, one from series and one 
from reviewers*/
CREATE TABLE reviews (
    id INT AUTO_INCREMENT PRIMARY KEY,
    /*two digits allowed, and how many digits before decimal*/
    rating DECIMAL(2,1),
    series_id INT,
    reviewer_id INT,
    /*call foreign keys to reference values from other tables*/
    FOREIGN KEY(series_id) REFERENCES series(id),
    FOREIGN KEY(reviewer_id) REFERENCES reviewers(id)
);