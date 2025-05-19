CREATE TABLE CT_03_Subcategory_Items (
    category_id VARCHAR(10),  -- Reference to category
    subcategory_id VARCHAR(10),  -- Reference to subcategory
    subcategory_name VARCHAR(100),  -- Name of the subcategory
    item_id VARCHAR(10),  -- Unique item identifier
    item_name VARCHAR(100),  -- Name of the item
    price VARCHAR(50),  -- Price of the item
    PRIMARY KEY (category_id, subcategory_id, item_id),  -- Primary key to ensure unique combination
    FOREIGN KEY (category_id) REFERENCES category(category_id),  -- Reference to Category Table
    FOREIGN KEY (subcategory_id) REFERENCES ct_03_electronics_appliances(subcategory_id)  -- Reference to Subcategory Table
);

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-01', 'Smartphones & Accessories', 'ELE-01', 'Samsung Galaxy S23', 'PKR 120,000'),
('CT-03', 'EL-01', 'Smartphones & Accessories', 'ELE-02', 'Apple iPhone 15', 'PKR 180,000'),
('CT-03', 'EL-01', 'Smartphones & Accessories', 'ELE-03', 'Xiaomi Redmi Note 12', 'PKR 50,000'),
('CT-03', 'EL-01', 'Smartphones & Accessories', 'ELE-04', 'Oppo F21 Pro', 'PKR 45,000'),
('CT-03', 'EL-01', 'Smartphones & Accessories', 'ELE-05', 'Realme 11 Pro', 'PKR 65,000'),
('CT-03', 'EL-01', 'Smartphones & Accessories', 'ELE-06', 'Wireless Earbuds', 'PKR 3,500');

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-02', 'Laptops & Desktops', 'ELE-07', 'HP Pavilion x360', 'PKR 120,000'),
('CT-03', 'EL-02', 'Laptops & Desktops', 'ELE-08', 'Dell Inspiron 15', 'PKR 110,000'),
('CT-03', 'EL-02', 'Laptops & Desktops', 'ELE-09', 'MacBook Air M2', 'PKR 220,000'),
('CT-03', 'EL-02', 'Laptops & Desktops', 'ELE-10', 'Acer Predator Helios 300', 'PKR 250,000'),
('CT-03', 'EL-02', 'Laptops & Desktops', 'ELE-11', 'Lenovo ThinkPad X1 Carbon', 'PKR 180,000'),
('CT-03', 'EL-02', 'Laptops & Desktops', 'ELE-12', 'MSI Gaming Desktop', 'PKR 300,000');

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-03', 'Tablets & iPads', 'ELE-13', 'Apple iPad Pro 12.9"', 'PKR 150,000'),
('CT-03', 'EL-03', 'Tablets & iPads', 'ELE-14', 'Samsung Galaxy Tab S8', 'PKR 90,000'),
('CT-03', 'EL-03', 'Tablets & iPads', 'ELE-15', 'Huawei MatePad 10.4', 'PKR 55,000'),
('CT-03', 'EL-03', 'Tablets & iPads', 'ELE-16', 'Lenovo Tab P11', 'PKR 40,000'),
('CT-03', 'EL-03', 'Tablets & iPads', 'ELE-17', 'Amazon Fire HD 10', 'PKR 25,000'),
('CT-03', 'EL-03', 'Tablets & iPads', 'ELE-18', 'Microsoft Surface Go 3', 'PKR 95,000');

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-04', 'Television & Home Entertainment', 'ELE-19', 'Samsung 55" QLED TV', 'PKR 135,000'),
('CT-03', 'EL-04', 'Television & Home Entertainment', 'ELE-20', 'LG OLED55C1', 'PKR 250,000'),
('CT-03', 'EL-04', 'Television & Home Entertainment', 'ELE-21', 'Sony 50" Bravia LED', 'PKR 120,000'),
('CT-03', 'EL-04', 'Television & Home Entertainment', 'ELE-22', 'TCL 65" UHD TV', 'PKR 100,000'),
('CT-03', 'EL-04', 'Television & Home Entertainment', 'ELE-23', 'JBL Partybox 310', 'PKR 60,000'),
('CT-03', 'EL-04', 'Television & Home Entertainment', 'ELE-24', 'Bose Home Speaker 500', 'PKR 45,000');

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-05', 'Wearable Technology', 'ELE-25', 'Apple Watch Series 8', 'PKR 55,000'),
('CT-03', 'EL-05', 'Wearable Technology', 'ELE-26', 'Samsung Galaxy Watch 5', 'PKR 40,000'),
('CT-03', 'EL-05', 'Wearable Technology', 'ELE-27', 'Fitbit Charge 5', 'PKR 25,000'),
('CT-03', 'EL-05', 'Wearable Technology', 'ELE-28', 'Garmin Venu 2', 'PKR 45,000'),
('CT-03', 'EL-05', 'Wearable Technology', 'ELE-29', 'Amazfit GTR 3', 'PKR 28,000'),
('CT-03', 'EL-05', 'Wearable Technology', 'ELE-30', 'Huawei Watch GT 3', 'PKR 35,000');

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-06', 'Gaming', 'ELE-31', 'PlayStation 5 Console', 'PKR 180,000'),
('CT-03', 'EL-06', 'Gaming', 'ELE-32', 'Xbox Series X', 'PKR 175,000'),
('CT-03', 'EL-06', 'Gaming', 'ELE-33', 'Nintendo Switch OLED', 'PKR 80,000'),
('CT-03', 'EL-06', 'Gaming', 'ELE-34', 'Razer Kraken Headset', 'PKR 10,000'),
('CT-03', 'EL-06', 'Gaming', 'ELE-35', 'Logitech G502 Hero', 'PKR 6,000'),
('CT-03', 'EL-06', 'Gaming', 'ELE-36', 'Alienware Aurora R13', 'PKR 250,000');

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-07', 'Cameras & Accessories', 'ELE-37', 'Canon EOS R5', 'PKR 380,000'),
('CT-03', 'EL-07', 'Cameras & Accessories', 'ELE-38', 'Nikon D850', 'PKR 320,000'),
('CT-03', 'EL-07', 'Cameras & Accessories', 'ELE-39', 'Sony Alpha 7 III', 'PKR 250,000'),
('CT-03', 'EL-07', 'Cameras & Accessories', 'ELE-40', 'GoPro Hero 10', 'PKR 60,000'),
('CT-03', 'EL-07', 'Cameras & Accessories', 'ELE-41', 'DJI Ronin SC Gimbal', 'PKR 45,000'),
('CT-03', 'EL-07', 'Cameras & Accessories', 'ELE-42', 'Canon EF 50mm Lens', 'PKR 50,000');

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-08', 'Kitchen & Home Appliances', 'ELE-43', 'Samsung Refrigerator', 'PKR 100,000'),
('CT-03', 'EL-08', 'Kitchen & Home Appliances', 'ELE-44', 'Philips Air Fryer', 'PKR 12,000'),
('CT-03', 'EL-08', 'Kitchen & Home Appliances', 'ELE-45', 'Kenwood Mixer', 'PKR 8,500'),
('CT-03', 'EL-08', 'Kitchen & Home Appliances', 'ELE-46', 'Bosch Washing Machine', 'PKR 55,000'),
('CT-03', 'EL-08', 'Kitchen & Home Appliances', 'ELE-47', 'Panasonic Microwave', 'PKR 22,000'),
('CT-03', 'EL-08', 'Kitchen & Home Appliances', 'ELE-48', 'Prestige Induction Cooker', 'PKR 6,000');

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-09', 'Personal Care Electronics', 'ELE-49', 'Philips Electric Shaver', 'PKR 6,500'),
('CT-03', 'EL-09', 'Personal Care Electronics', 'ELE-50', 'Braun Hair Curler', 'PKR 4,500'),
('CT-03', 'EL-09', 'Personal Care Electronics', 'ELE-51', 'Panasonic Facial Steamer', 'PKR 7,000'),
('CT-03', 'EL-09', 'Personal Care Electronics', 'ELE-52', 'Remington Hair Dryer', 'PKR 5,000'),
('CT-03', 'EL-09', 'Personal Care Electronics', 'ELE-53', 'Philips Sonicare Toothbrush', 'PKR 12,000'),
('CT-03', 'EL-09', 'Personal Care Electronics', 'ELE-54', 'Mi Electric Shaver', 'PKR 2,500');
INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-10', 'Computer Components', 'ELE-55', 'Intel Core i7 Processor', 'PKR 35,000'),
('CT-03', 'EL-10', 'Computer Components', 'ELE-56', 'NVIDIA GeForce RTX 3080', 'PKR 180,000'),
('CT-03', 'EL-10', 'Computer Components', 'ELE-57', 'Corsair Vengeance RAM 16GB', 'PKR 8,500'),
('CT-03', 'EL-10', 'Computer Components', 'ELE-58', 'Seagate 1TB HDD', 'PKR 5,500'),
('CT-03', 'EL-10', 'Computer Components', 'ELE-59', 'ASUS ROG Strix Z590', 'PKR 25,000'),
('CT-03', 'EL-10', 'Computer Components', 'ELE-60', 'Cooler Master Power Supply', 'PKR 10,000');

INSERT INTO CT_03_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-03', 'EL-11', 'Smart Home Devices', 'ELE-61', 'Google Nest Hub', 'PKR 20,000'),
('CT-03', 'EL-11', 'Smart Home Devices', 'ELE-62', 'Amazon Echo Dot', 'PKR 8,000'),
('CT-03', 'EL-11', 'Smart Home Devices', 'ELE-63', 'Philips Hue Smart Bulb', 'PKR 3,500'),
('CT-03', 'EL-11', 'Smart Home Devices', 'ELE-64', 'Xiaomi Smart Door Lock', 'PKR 12,000'),
('CT-03', 'EL-11', 'Smart Home Devices', 'ELE-65', 'Ring Video Doorbell', 'PKR 15,000'),
('CT-03', 'EL-11', 'Smart Home Devices', 'ELE-66', 'Samsung SmartThings Hub', 'PKR 10,000');

