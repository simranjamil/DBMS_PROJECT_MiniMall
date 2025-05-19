CREATE TABLE CT_04_Home_Living (
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10) PRIMARY KEY,
    subcategory_name VARCHAR(100) NOT NULL,
    number_of_items INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);
INSERT INTO CT_04_Home_Living (category_id, subcategory_id, subcategory_name, number_of_items) VALUES
('CT-04', 'HL-01', 'Living Room Furniture', 12),
('CT-04', 'HL-02', 'Bedroom Furniture', 10),
('CT-04', 'HL-03', 'Kitchenware & Cookware', 15),
('CT-04', 'HL-04', 'Home Decor', 14),
('CT-04', 'HL-05', 'Curtains & Carpets', 9),
('CT-04', 'HL-06', 'Bedding & Mattresses', 11),
('CT-04', 'HL-07', 'Bathroom Essentials', 8),
('CT-04', 'HL-08', 'Storage & Organization', 10),
('CT-04', 'HL-09', 'Garden & Outdoor Living', 6),
('CT-04', 'HL-10', 'Lighting & Fixtures', 7);
