CREATE TABLE CT_05_Beauty_Personal_Care (
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10) PRIMARY KEY,
    subcategory_name VARCHAR(100) NOT NULL,
    number_of_items INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);
INSERT INTO CT_05_Beauty_Personal_Care (category_id, subcategory_id, subcategory_name, number_of_items) VALUES
('CT-05', 'BP-01', 'Face Care', 10),
('CT-05', 'BP-02', 'Hair Care', 12),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 15),
('CT-05', 'BP-04', 'Bath & Body', 11),
('CT-05', 'BP-05', 'Perfumes & Fragrances', 9),
('CT-05', 'BP-06', 'Men\'s Grooming', 8),
('CT-05', 'BP-07', 'Beauty Tools & Accessories', 7),
('CT-05', 'BP-08', 'Oral Care', 6);
