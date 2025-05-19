CREATE TABLE login_activity (
    login_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(25),
    email VARCHAR(50),
    login_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
