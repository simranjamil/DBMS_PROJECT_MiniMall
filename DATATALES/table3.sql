CREATE TABLE logout_activity (
    logout_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(25),
    email VARCHAR(50),
    logout_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
