CREATE TABLE CT_08_Health_Fitness (
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10) PRIMARY KEY,
    subcategory_name VARCHAR(100) NOT NULL,
    number_of_items INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);
-- Insert data into CT-08 Health & Fitness subcategories
INSERT INTO CT_08_Health_Fitness (category_id, subcategory_id, subcategory_name, number_of_items) VALUES
('CT-08', 'HF-01', 'Workout Equipment', 25),
('CT-08', 'HF-02', 'Yoga & Meditation Essentials', 30),
('CT-08', 'HF-03', 'Fitness Apparel & Accessories', 40),
('CT-08', 'HF-04', 'Supplements & Nutrition', 35),
('CT-08', 'HF-05', 'Smart Watches & Fitness Trackers', 20),
('CT-08', 'HF-06', 'Home Gym Setups', 18),
('CT-08', 'HF-07', 'Sports Gear & Equipment', 22),
('CT-08', 'HF-08', 'Personal Care & Hygiene', 28),
('CT-08', 'HF-09', 'Weight Management Products', 25),
('CT-08', 'HF-10', 'Recovery & Therapy Tools', 15);

