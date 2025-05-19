CREATE TABLE CT_03_Electronics_Appliances (
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10) PRIMARY KEY,
    subcategory_name VARCHAR(100) NOT NULL,
    number_of_items INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);
INSERT INTO CT_03_Electronics_Appliances (category_id, subcategory_id, subcategory_name, number_of_items) VALUES
('CT-03', 'EL-01', 'Smartphones & Accessories', 25),
('CT-03', 'EL-02', 'Laptops & Desktops', 20),
('CT-03', 'EL-03', 'Tablets & iPads', 12),
('CT-03', 'EL-04', 'Television & Home Entertainment', 10),
('CT-03', 'EL-05', 'Wearable Technology', 8),
('CT-03', 'EL-06', 'Gaming', 15),
('CT-03', 'EL-07', 'Cameras & Accessories', 9),
('CT-03', 'EL-08', 'Kitchen & Home Appliances', 14),
('CT-03', 'EL-09', 'Personal Care Electronics', 6),
('CT-03', 'EL-10', 'Computer Components', 11),
('CT-03', 'EL-11', 'Smart Home Devices', 7);

