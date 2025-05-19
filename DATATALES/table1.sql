-- CREAT DATABASE "mall" first.
-- Then inside mall database import all the tables.

CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(25),
    last_name VARCHAR(25),
    email VARCHAR(50) UNIQUE,
    password VARCHAR(255),
    gender ENUM('Male', 'Female', 'Other'),
    signup_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
