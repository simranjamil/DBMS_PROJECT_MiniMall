CREATE TABLE CT_06_Books_Stationery (
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10) PRIMARY KEY,
    subcategory_name VARCHAR(100) NOT NULL,
    number_of_items INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);
INSERT INTO CT_06_Books_Stationery (category_id, subcategory_id, subcategory_name, number_of_items) VALUES
('CT-06', 'BS-01', 'Fiction & Novels', 18),
('CT-06', 'BS-02', 'Educational & Academic Books', 20),
('CT-06', 'BS-03', 'Competitive Exam Books', 15),
('CT-06', 'BS-04', 'Children\'s Books', 12),
('CT-06', 'BS-05', 'Self-help & Motivational', 10),
('CT-06', 'BS-06', 'Business & Management', 9),
('CT-06', 'BS-07', 'Art & Photography Books', 8),
('CT-06', 'BS-08', 'Notebooks & Diaries', 14),
('CT-06', 'BS-09', 'Office Supplies', 11),
('CT-06', 'BS-10', 'Pens, Markers & Highlighters', 13);
