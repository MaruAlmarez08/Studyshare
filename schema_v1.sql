CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(150) UNIQUE NOT NULL,
    password VARCHAR(255),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_registered DATETIME DEFAULT CURRENT_TIMESTAMP
);

