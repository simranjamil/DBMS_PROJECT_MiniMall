CREATE TABLE CT_01_Food_Grocery (
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10) PRIMARY KEY,
    subcategory_name VARCHAR(100) NOT NULL,
    number_of_items INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);
INSERT INTO CT_01_Food_Grocery (category_id, subcategory_id, subcategory_name, number_of_items) VALUES
('CT-01', 'FG-01', 'Fresh Fruits', 10),
('CT-01', 'FG-02', 'Vegetables', 12),
('CT-01', 'FG-03', 'Dairy & Eggs', 8),
('CT-01', 'FG-04', 'Meat & Seafood', 6),
('CT-01', 'FG-05', 'Snacks & Confectionery', 15),
('CT-01', 'FG-06', 'Beverages & Juices', 9),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 11),
('CT-01', 'FG-08', 'Spices & Condiments', 7),
('CT-01', 'FG-09', 'Bakery & Breads', 5);
