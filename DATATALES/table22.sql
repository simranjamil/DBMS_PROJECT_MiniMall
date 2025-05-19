CREATE TABLE cartitemsinfo (
    item_id VARCHAR(10),
    cart_code VARCHAR(05),
    item_name VARCHAR(100),
    price VARCHAR(50),
    added_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
