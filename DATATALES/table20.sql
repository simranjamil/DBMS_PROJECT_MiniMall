CREATE TABLE CT_08_Subcategory_Items (
    category_id VARCHAR(10),  -- Reference to category
    subcategory_id VARCHAR(10),  -- Reference to subcategory
    subcategory_name VARCHAR(100),  -- Name of the subcategory
    item_id VARCHAR(10),  -- Unique item identifier
    item_name VARCHAR(100),  -- Name of the item
    price VARCHAR(50),  -- Price of the item
    PRIMARY KEY (category_id, subcategory_id, item_id),  -- Primary key to ensure unique combination
    FOREIGN KEY (category_id) REFERENCES category(category_id),  -- Reference to Category Table
    FOREIGN KEY (subcategory_id) REFERENCES ct_08_health_fitness(subcategory_id)  -- Reference to Subcategory Table
);

-- Workout Equipment (HF-01) - 8 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-01', 'Workout Equipment', 'HF-01-01', 'Dumbbell Set', 'PKR 4,500'),
('CT-08', 'HF-01', 'Workout Equipment', 'HF-01-02', 'Treadmill', 'PKR 25,000'),
('CT-08', 'HF-01', 'Workout Equipment', 'HF-01-03', 'Adjustable Kettlebell', 'PKR 3,200'),
('CT-08', 'HF-01', 'Workout Equipment', 'HF-01-04', 'Resistance Bands Set', 'PKR 1,200'),
('CT-08', 'HF-01', 'Workout Equipment', 'HF-01-05', 'Yoga Mat', 'PKR 800'),
('CT-08', 'HF-01', 'Workout Equipment', 'HF-01-06', 'Exercise Ball', 'PKR 1,500'),
('CT-08', 'HF-01', 'Workout Equipment', 'HF-01-07', 'Pull-up Bar', 'PKR 2,000'),
('CT-08', 'HF-01', 'Workout Equipment', 'HF-01-08', 'Weight Lifting Belt', 'PKR 1,000');

-- Yoga & Meditation Essentials (HF-02) - 7 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-02', 'Yoga & Meditation Essentials', 'HF-02-01', 'Yoga Block Set', 'PKR 900'),
('CT-08', 'HF-02', 'Yoga & Meditation Essentials', 'HF-02-02', 'Aromatherapy Diffuser', 'PKR 1,500'),
('CT-08', 'HF-02', 'Yoga & Meditation Essentials', 'HF-02-03', 'Meditation Cushion', 'PKR 2,000'),
('CT-08', 'HF-02', 'Yoga & Meditation Essentials', 'HF-02-04', 'Essential Oils Set', 'PKR 1,000'),
('CT-08', 'HF-02', 'Yoga & Meditation Essentials', 'HF-02-05', 'Yoga Wheel', 'PKR 1,200'),
('CT-08', 'HF-02', 'Yoga & Meditation Essentials', 'HF-02-06', 'Stainless Steel Water Bottle', 'PKR 600'),
('CT-08', 'HF-02', 'Yoga & Meditation Essentials', 'HF-02-07', 'Portable Yoga Mat Bag', 'PKR 800');

-- Fitness Apparel & Accessories (HF-03) - 6 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-03', 'Fitness Apparel & Accessories', 'HF-03-01', 'Compression Leggings', 'PKR 2,500'),
('CT-08', 'HF-03', 'Fitness Apparel & Accessories', 'HF-03-02', 'Sports Shoes', 'PKR 1,500'),
('CT-08', 'HF-03', 'Fitness Apparel & Accessories', 'HF-03-03', 'Running Shoes', 'PKR 5,000'),
('CT-08', 'HF-03', 'Fitness Apparel & Accessories', 'HF-03-04', 'Sweat-wicking T-shirt', 'PKR 1,200'),
('CT-08', 'HF-03', 'Fitness Apparel & Accessories', 'HF-03-05', 'Fitness Gloves', 'PKR 900'),
('CT-08', 'HF-03', 'Fitness Apparel & Accessories', 'HF-03-06', 'Headband for Sports', 'PKR 400');

-- Supplements & Nutrition (HF-04) - 8 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-04', 'Supplements & Nutrition', 'HF-04-01', 'Whey Protein Powder', 'PKR 4,500'),
('CT-08', 'HF-04', 'Supplements & Nutrition', 'HF-04-02', 'BCAAs', 'PKR 2,500'),
('CT-08', 'HF-04', 'Supplements & Nutrition', 'HF-04-03', 'Multivitamin Tablets', 'PKR 1,200'),
('CT-08', 'HF-04', 'Supplements & Nutrition', 'HF-04-04', 'Pre-Workout Supplement', 'PKR 1,800'),
('CT-08', 'HF-04', 'Supplements & Nutrition', 'HF-04-05', 'Creatine Monohydrate', 'PKR 1,500'),
('CT-08', 'HF-04', 'Supplements & Nutrition', 'HF-04-06', 'Fish Oil Capsules', 'PKR 1,000'),
('CT-08', 'HF-04', 'Supplements & Nutrition', 'HF-04-07', 'Post-Workout Protein Shake', 'PKR 2,000'),
('CT-08', 'HF-04', 'Supplements & Nutrition', 'HF-04-08', 'Meal Replacement Shake', 'PKR 2,200');

-- Smart Watches & Fitness Trackers (HF-05) - 6 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-05', 'Smart Watches & Fitness Trackers', 'HF-05-01', 'Fitbit Charge 5', 'PKR 15,000'),
('CT-08', 'HF-05', 'Smart Watches & Fitness Trackers', 'HF-05-02', 'Garmin Forerunner 45', 'PKR 18,000'),
('CT-08', 'HF-05', 'Smart Watches & Fitness Trackers', 'HF-05-03', 'Apple Watch Series 7', 'PKR 40,000'),
('CT-08', 'HF-05', 'Smart Watches & Fitness Trackers', 'HF-05-04', 'Samsung Galaxy Watch 4', 'PKR 25,000'),
('CT-08', 'HF-05', 'Smart Watches & Fitness Trackers', 'HF-05-05', 'Amazfit GTR 3', 'PKR 13,500'),
('CT-08', 'HF-05', 'Smart Watches & Fitness Trackers', 'HF-05-06', 'Xiaomi Mi Band 6', 'PKR 4,000');

-- Home Gym Setups (HF-06) - 6 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-06', 'Home Gym Setups', 'HF-06-01', 'Foldable Treadmill', 'PKR 15,000'),
('CT-08', 'HF-06', 'Home Gym Setups', 'HF-06-02', 'Adjustable Weight Bench', 'PKR 6,000'),
('CT-08', 'HF-06', 'Home Gym Setups', 'HF-06-03', 'Home Gym Resistance Band Set', 'PKR 2,000'),
('CT-08', 'HF-06', 'Home Gym Setups', 'HF-06-04', 'Yoga Mat Set with Accessories', 'PKR 1,500'),
('CT-08', 'HF-06', 'Home Gym Setups', 'HF-06-05', 'Dumbbells with Rack', 'PKR 3,500'),
('CT-08', 'HF-06', 'Home Gym Setups', 'HF-06-06', 'Pull-up Bar with Resistance Bands', 'PKR 1,500');

-- Sports Gear & Equipment (HF-07) - 7 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-07', 'Sports Gear & Equipment', 'HF-07-01', 'Football', 'PKR 1,000'),
('CT-08', 'HF-07', 'Sports Gear & Equipment', 'HF-07-02', 'Basketball', 'PKR 1,200'),
('CT-08', 'HF-07', 'Sports Gear & Equipment', 'HF-07-03', 'Badminton Racket Set', 'PKR 1,500'),
('CT-08', 'HF-07', 'Sports Gear & Equipment', 'HF-07-04', 'Tennis Racket', 'PKR 2,000'),
('CT-08', 'HF-07', 'Sports Gear & Equipment', 'HF-07-05', 'Swimming Goggles', 'PKR 800'),
('CT-08', 'HF-07', 'Sports Gear & Equipment', 'HF-07-06', 'Baseball Glove', 'PKR 2,500'),
('CT-08', 'HF-07', 'Sports Gear & Equipment', 'HF-07-07', 'Rugby Ball', 'PKR 1,800');

-- Personal Care & Hygiene (HF-08) - 8 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-08', 'Personal Care & Hygiene', 'HF-08-01', 'Toothbrush & Toothpaste Set', 'PKR 600'),
('CT-08', 'HF-08', 'Personal Care & Hygiene', 'HF-08-02', 'Shampoo & Conditioner Set', 'PKR 1,000'),
('CT-08', 'HF-08', 'Personal Care & Hygiene', 'HF-08-03', 'Body Wash', 'PKR 800'),
('CT-08', 'HF-08', 'Personal Care & Hygiene', 'HF-08-04', 'Deodorant Spray', 'PKR 300'),
('CT-08', 'HF-08', 'Personal Care & Hygiene', 'HF-08-05', 'Hair Gel', 'PKR 400'),
('CT-08', 'HF-08', 'Personal Care & Hygiene', 'HF-08-06', 'Hand Sanitizer', 'PKR 250'),
('CT-08', 'HF-08', 'Personal Care & Hygiene', 'HF-08-07', 'Shaving Kit', 'PKR 1,500'),
('CT-08', 'HF-08', 'Personal Care & Hygiene', 'HF-08-08', 'Face Wash', 'PKR 600');

-- Weight Management Products (HF-09) - 6 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-09', 'Weight Management Products', 'HF-09-01', 'Fat Burner Capsules', 'PKR 1,500'),
('CT-08', 'HF-09', 'Weight Management Products', 'HF-09-02', 'Weight Loss Tea', 'PKR 1,000'),
('CT-08', 'HF-09', 'Weight Management Products', 'HF-09-03', 'Meal Replacement Bars', 'PKR 800'),
('CT-08', 'HF-09', 'Weight Management Products', 'HF-09-04', 'Apple Cider Vinegar Tablets', 'PKR 1,200'),
('CT-08', 'HF-09', 'Weight Management Products', 'HF-09-05', 'Fat Burning Protein Shake', 'PKR 1,500'),
('CT-08', 'HF-09', 'Weight Management Products', 'HF-09-06', 'Green Tea Extract', 'PKR 700');

-- Recovery & Therapy Tools (HF-10) - 5 items
INSERT INTO CT_08_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-08', 'HF-10', 'Recovery & Therapy Tools', 'HF-10-01', 'Foam Roller', 'PKR 1,200'),
('CT-08', 'HF-10', 'Recovery & Therapy Tools', 'HF-10-02', 'Massage Gun', 'PKR 6,500'),
('CT-08', 'HF-10', 'Recovery & Therapy Tools', 'HF-10-03', 'Cold Compress', 'PKR 500'),
('CT-08', 'HF-10', 'Recovery & Therapy Tools', 'HF-10-04', 'Heat Therapy Pad', 'PKR 1,000'),
('CT-08', 'HF-10', 'Recovery & Therapy Tools', 'HF-10-05', 'Sports Tape', 'PKR 300');


