CREATE TABLE category (
    category_id VARCHAR(10) PRIMARY KEY,
    category_name VARCHAR(100) NOT NULL,
    number_of_subcategories INT NOT NULL
);
INSERT INTO category (category_id, category_name, number_of_subcategories) VALUES
('CT-01', 'Food & Grocery', 9),
('CT-02', 'Style & Wear', 22),
('CT-03', 'Electronics & Appliances', 11),
('CT-04', 'Home & Living', 10),
('CT-05', 'Beauty & Personal Care', 8),
('CT-06', 'Books & Stationery', 10),
('CT-07', 'Toys & Games', 10),
('CT-08', 'Health & Fitness', 10);
