CREATE TABLE ratings (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    note_id INT NOT NULL,
    rating_value INT,
    value_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

