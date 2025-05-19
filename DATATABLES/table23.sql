CREATE TABLE order_info (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    fname VARCHAR(25),
    lname VARCHAR(25),
    email VARCHAR(50),
    phone VARCHAR(20),
    country VARCHAR(50),
    city VARCHAR(50),
    address TEXT,
    cart_code VARCHAR(5),
    total_amount DECIMAL(10,2) NOT NULL DEFAULT 0,
    order_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
