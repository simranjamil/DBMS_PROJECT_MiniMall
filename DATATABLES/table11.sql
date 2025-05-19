CREATE TABLE CT_07_Toys_Games (
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10) PRIMARY KEY,
    subcategory_name VARCHAR(100) NOT NULL,
    number_of_items INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);
INSERT INTO CT_07_Toys_Games (category_id, subcategory_id, subcategory_name, number_of_items) VALUES
('CT-07', 'TG-01', 'Educational Toys', 25),
('CT-07', 'TG-02', 'Building Blocks & Sets', 30),
('CT-07', 'TG-03', 'Soft Toys & Plushies', 40),
('CT-07', 'TG-04', 'Action Figures & Dolls', 35),
('CT-07', 'TG-05', 'Puzzle & Board Games', 20),
('CT-07', 'TG-06', 'Outdoor Play Equipment', 15),
('CT-07', 'TG-07', 'Remote Control Toys', 18),
('CT-07', 'TG-08', 'Musical Toys', 22),
('CT-07', 'TG-09', 'Craft & DIY Kits', 28),
('CT-07', 'TG-10', 'Baby & Toddler Toys', 33);
