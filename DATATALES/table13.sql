CREATE TABLE CT_01_Subcategory_Items (
    category_id VARCHAR(10),  -- Reference to category
    subcategory_id VARCHAR(10),  -- Reference to subcategory
    subcategory_name VARCHAR(100),  -- Name of the subcategory
    item_id VARCHAR(10),  -- Unique item identifier
    item_name VARCHAR(100),  -- Name of the item
    price VARCHAR(50),  -- Price of the item
    PRIMARY KEY (category_id, subcategory_id, item_id),  -- Primary key to ensure unique combination
    FOREIGN KEY (category_id) REFERENCES category(category_id),  -- Reference to Category Table
    FOREIGN KEY (subcategory_id) REFERENCES ct_01_food_grocery(subcategory_id)  -- Reference to Subcategory Table
);
-- Fresh Fruits Items
INSERT INTO CT_01_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-01', 'Apples', 'PKR 90/kg'),
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-02', 'Mangoes', 'PKR 190/kg'),
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-03', 'Bananas', 'PKR 50/dozen'),
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-04', 'Oranges', 'PKR 80/kg'),
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-05', 'Grapes', 'PKR 120/kg'),
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-06', 'Watermelon', 'PKR 50/kg'),
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-07', 'Peaches', 'PKR 160/kg'),
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-08', 'Pineapple', 'PKR 70/piece'),
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-09', 'Strawberries', 'PKR 250/kg'),
('CT-01', 'FG-01', 'Fresh Fruits', 'PFG-10', 'Guava', 'PKR 60/kg');

-- Vegetables Items
INSERT INTO CT_01_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-01', 'FG-02', 'Vegetables', 'PFG-11', 'Carrots', 'PKR 100/kg'),
('CT-01', 'FG-02', 'Vegetables', 'PFG-12', 'Tomatoes', 'PKR 70/kg'),
('CT-01', 'FG-02', 'Vegetables', 'PFG-13', 'Potatoes', 'PKR 50/kg'),
('CT-01', 'FG-02', 'Vegetables', 'PFG-14', 'Cucumbers', 'PKR 80/kg'),
('CT-01', 'FG-02', 'Vegetables', 'PFG-15', 'Onions', 'PKR 150/kg'),
('CT-01', 'FG-02', 'Vegetables', 'PFG-16', 'Spinach', 'PKR 50/kg'),
('CT-01', 'FG-02', 'Vegetables', 'PFG-17', 'Cauliflower', 'PKR 70/kg'),
('CT-01', 'FG-02', 'Vegetables', 'PFG-18', 'Cabbage', 'PKR 80/kg'),
('CT-01', 'FG-02', 'Vegetables', 'PFG-19', 'Green Chilies', 'PKR 70/kg'),
('CT-01', 'FG-02', 'Vegetables', 'PFG-20', 'Eggplant', 'PKR 60/kg');

-- Dairy & Eggs Items
INSERT INTO CT_01_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-21', 'Milk', 'PKR 90/liter'),
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-22', 'Eggs', 'PKR 120/dozen'),
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-23', 'Butter', 'PKR 250/200g'),
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-24', 'Cheese', 'PKR 500/250g'),
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-25', 'Yogurt', 'PKR 150/kg'),
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-26', 'Ghee', 'PKR 450/kg'),
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-27', 'Cream', 'PKR 200/200g'),
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-28', 'Ice Cream', 'PKR 250/liter'),
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-29', 'Milk Powder', 'PKR 800/500g'),
('CT-01', 'FG-03', 'Dairy & Eggs', 'PFG-30', 'Cottage Cheese', 'PKR 400/250g');

-- Meat & Seafood Items
INSERT INTO CT_01_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-31', 'Chicken (Boneless)', 'PKR 350/kg'),
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-32', 'Beef', 'PKR 500/kg'),
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-33', 'Mutton', 'PKR 700/kg'),
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-34', 'Lamb', 'PKR 800/kg'),
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-35', 'Fish', 'PKR 400/kg'),
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-36', 'Prawns', 'PKR 900/kg'),
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-37', 'Crab', 'PKR 1000/kg'),
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-38', 'Duck', 'PKR 750/kg'),
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-39', 'Turkey', 'PKR 1200/kg'),
('CT-01', 'FG-04', 'Meat & Seafood', 'PFG-40', 'Salmon Fish', 'PKR 1500/kg');

-- Snacks & Confectionery Items
INSERT INTO CT_01_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-41', 'Chips', 'PKR 50/bag'),
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-42', 'Chocolate', 'PKR 100/bar'),
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-43', 'Cookies', 'PKR 150/pack'),
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-44', 'Candy', 'PKR 20/piece'),
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-45', 'Gum', 'PKR 10/pack'),
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-46', 'Popcorn', 'PKR 30/bag'),
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-47', 'Biscuits', 'PKR 50/pack'),
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-48', 'Ice Cream Cone', 'PKR 60/pack'),
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-49', 'Pudding', 'PKR 100/pack'),
('CT-01', 'FG-05', 'Snacks & Confectionery', 'PFG-50', 'Donuts', 'PKR 120/pack');

-- Beverages & Juices Items
INSERT INTO CT_01_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-51', 'Orange Juice', 'PKR 120/liter'),
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-52', 'Apple Juice', 'PKR 100/liter'),
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-53', 'Coke', 'PKR 50/can'),
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-54', 'Fresh Juice', 'PKR 50/bottle'),
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-55', 'Water', 'PKR 20/bottle'),
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-56', 'Tea', 'PKR 200/pack'),
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-57', 'Coffee', 'PKR 150/pack'),
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-58', 'Lemonade', 'PKR 80/liter'),
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-59', 'Energy Drink', 'PKR 120/bottle'),
('CT-01', 'FG-06', 'Beverages & Juices', 'PFG-60', 'Fruit Punch', 'PKR 90/liter');

-- Inserting items for "Grains, Pulses & Flours"
INSERT INTO ct_01_subcategory_items (category_id, subcategory_id, subcategory_name, item_id, item_name, item_price) VALUES
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-61', 'Wheat', 'PKR 85/kg'),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-62', 'Rice', 'PKR 120/kg'),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-63', 'Lentils', 'PKR 160/kg'),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-64', 'Chickpeas', 'PKR 150/kg'),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-65', 'Flour', 'PKR 90/kg'),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-66', 'Barley', 'PKR 110/kg'),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-67', 'Maize', 'PKR 80/kg'),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-68', 'Quinoa', 'PKR 500/kg'),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-69', 'Millets', 'PKR 200/kg'),
('CT-01', 'FG-07', 'Grains, Pulses & Flours', 'PFG-70', 'Oats', 'PKR 180/kg');

-- Inserting items for "Spices & Condiments"
INSERT INTO ct_01_subcategory_items (category_id, subcategory_id, subcategory_name, item_id, item_name, item_price) VALUES
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-71', 'Cumin', 'PKR 120/50g'),
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-72', 'Turmeric', 'PKR 150/50g'),
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-73', 'Coriander Powder', 'PKR 100/50g'),
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-74', 'Chili Powder', 'PKR 90/50g'),
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-75', 'Ginger Powder', 'PKR 160/50g'),
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-76', 'Garlic Powder', 'PKR 140/50g'),
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-77', 'Cardamom', 'PKR 500/50g'),
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-78', 'Fennel Seeds', 'PKR 110/50g'),
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-79', 'Cloves', 'PKR 250/50g'),
('CT-01', 'FG-08', 'Spices & Condiments', 'PSG-80', 'Mustard Seeds', 'PKR 90/50g');

-- Inserting items for "Bakery & Breads"
INSERT INTO ct_01_subcategory_items (category_id, subcategory_id, subcategory_name, item_id, item_name, item_price) VALUES
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-81', 'Whole Wheat Bread', 'PKR 50/loaf'),
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-82', 'Multigrain Bread', 'PKR 60/loaf'),
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-83', 'White Bread', 'PKR 40/loaf'),
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-84', 'Baguette', 'PKR 80/loaf'),
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-85', 'Ciabatta', 'PKR 70/loaf'),
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-86', 'Focaccia', 'PKR 90/loaf'),
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-87', 'Dinner Rolls', 'PKR 50/pack'),
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-88', 'Croissant', 'PKR 120/pack'),
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-89', 'Sourdough Bread', 'PKR 150/loaf'),
('CT-01', 'FG-09', 'Bakery & Breads', 'PBG-90', 'Garlic Bread', 'PKR 100/loaf');


