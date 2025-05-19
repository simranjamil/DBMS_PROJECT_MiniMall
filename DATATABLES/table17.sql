CREATE TABLE CT_05_Subcategory_Items (
    category_id VARCHAR(10),  -- Reference to category
    subcategory_id VARCHAR(10),  -- Reference to subcategory
    subcategory_name VARCHAR(100),  -- Name of the subcategory
    item_id VARCHAR(10),  -- Unique item identifier
    item_name VARCHAR(100),  -- Name of the item
    price VARCHAR(50),  -- Price of the item
    PRIMARY KEY (category_id, subcategory_id, item_id),  -- Primary key to ensure unique combination
    FOREIGN KEY (category_id) REFERENCES category(category_id),  -- Reference to Category Table
    FOREIGN KEY (subcategory_id) REFERENCES ct_05_beauty_personal_care(subcategory_id)  -- Reference to Subcategory Table
);

INSERT INTO CT_05_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-05', 'BP-01', 'Face Care', 'BP-01-01', 'Facial Cleanser - Gel', 'PKR 1,200'),
('CT-05', 'BP-01', 'Face Care', 'BP-01-02', 'Moisturizing Cream', 'PKR 1,500'),
('CT-05', 'BP-01', 'Face Care', 'BP-01-03', 'Vitamin C Serum', 'PKR 2,000'),
('CT-05', 'BP-01', 'Face Care', 'BP-01-04', 'Anti-Aging Night Cream', 'PKR 2,500'),
('CT-05', 'BP-01', 'Face Care', 'BP-01-05', 'Face Mask - Clay', 'PKR 800'),
('CT-05', 'BP-01', 'Face Care', 'BP-01-06', 'Sunscreen SPF 50+', 'PKR 1,800'),
('CT-05', 'BP-01', 'Face Care', 'BP-01-07', 'Face Toner', 'PKR 1,000'),
('CT-05', 'BP-01', 'Face Care', 'BP-01-08', 'Exfoliating Scrub', 'PKR 1,200'),
('CT-05', 'BP-01', 'Face Care', 'BP-01-09', 'Eye Cream', 'PKR 1,700'),
('CT-05', 'BP-01', 'Face Care', 'BP-01-10', 'Lip Balm', 'PKR 500');
INSERT INTO CT_05_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-05', 'BP-02', 'Hair Care', 'BP-02-01', 'Shampoo - Volumizing', 'PKR 900'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-02', 'Conditioner - Smooth & Shine', 'PKR 1,100'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-03', 'Hair Serum - Frizz Control', 'PKR 1,500'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-04', 'Hair Mask - Nourishing', 'PKR 2,000'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-05', 'Dry Shampoo', 'PKR 850'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-06', 'Hair Oil - Argan', 'PKR 1,200'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-07', 'Shampoo - Anti-Dandruff', 'PKR 1,000'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-08', 'Conditioner - Repairing', 'PKR 1,300'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-09', 'Hair Gel - Strong Hold', 'PKR 700'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-10', 'Hair Spray - Light Hold', 'PKR 650'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-11', 'Hair Tonic', 'PKR 1,000'),
('CT-05', 'BP-02', 'Hair Care', 'BP-02-12', 'Leave-in Conditioner', 'PKR 1,400');
INSERT INTO CT_05_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-01', 'Foundation - Matte Finish', 'PKR 2,500'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-02', 'Blush - Powder', 'PKR 1,200'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-03', 'Eyeliner - Gel', 'PKR 1,000'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-04', 'Lipstick - Matte', 'PKR 900'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-05', 'Mascara - Volume', 'PKR 1,300'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-06', 'Eye Shadow Palette', 'PKR 2,500'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-07', 'Highlighter - Powder', 'PKR 1,800'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-08', 'Makeup Setting Spray', 'PKR 1,200'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-09', 'Lip Gloss', 'PKR 650'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-10', 'Bronzer - Matte', 'PKR 1,500'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-11', 'Face Primer', 'PKR 1,000'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-12', 'Nail Polish - Red', 'PKR 500'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-13', 'Concealer', 'PKR 1,000'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-14', 'Makeup Remover', 'PKR 800'),
('CT-05', 'BP-03', 'Makeup & Cosmetics', 'BP-03-15', 'Setting Powder', 'PKR 1,400');
INSERT INTO CT_05_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-01', 'Body Wash - Hydrating', 'PKR 800'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-02', 'Body Scrub - Sugar', 'PKR 1,200'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-03', 'Hand Cream', 'PKR 500'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-04', 'Shower Gel - Refreshing', 'PKR 1,000'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-05', 'Bath Salt', 'PKR 1,500'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-06', 'Foot Scrub', 'PKR 700'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-07', 'Moisturizing Lotion', 'PKR 1,100'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-08', 'Shaving Gel', 'PKR 900'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-09', 'Body Mist', 'PKR 1,200'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-10', 'Exfoliating Body Butter', 'PKR 1,500'),
('CT-05', 'BP-04', 'Bath & Body', 'BP-04-11', 'Hand Wash', 'PKR 400');
INSERT INTO CT_05_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-05', 'BP-05', 'Perfumes & Fragrances', 'BP-05-01', 'Eau De Parfum - Floral', 'PKR 2,500'),
('CT-05', 'BP-05', 'Perfumes & Fragrances', 'BP-05-02', 'Eau De Toilette - Citrus', 'PKR 1,800'),
('CT-05', 'BP-05', 'Perfumes & Fragrances', 'BP-05-03', 'Perfume - Woody', 'PKR 3,000'),
('CT-05', 'BP-05', 'Perfumes & Fragrances', 'BP-05-04', 'Fragrance Mist - Lavender', 'PKR 900'),
('CT-05', 'BP-05', 'Perfumes & Fragrances', 'BP-05-05', 'Deodorant Spray - Musk', 'PKR 500'),
('CT-05', 'BP-05', 'Perfumes & Fragrances', 'BP-05-06', 'Body Spray - Vanilla', 'PKR 700'),
('CT-05', 'BP-05', 'Perfumes & Fragrances', 'BP-05-07', 'Roll-on Perfume - Rose', 'PKR 1,000'),
('CT-05', 'BP-05', 'Perfumes & Fragrances', 'BP-05-08', 'Eau De Parfum - Oud', 'PKR 4,500'),
('CT-05', 'BP-05', 'Perfumes & Fragrances', 'BP-05-09', 'Gift Set - Perfume', 'PKR 5,000');
INSERT INTO CT_05_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-05', 'BP-06', 'Men\'s Grooming', 'BP-06-01', 'Shaving Kit', 'PKR 2,000'),
('CT-05', 'BP-06', 'Men\'s Grooming', 'BP-06-02', 'Beard Oil', 'PKR 1,200'),
('CT-05', 'BP-06', 'Men\'s Grooming', 'BP-06-03', 'Shaving Cream', 'PKR 1,500'),
('CT-05', 'BP-06', 'Men\'s Grooming', 'BP-06-04', 'Hair Gel', 'PKR 800'),
('CT-05', 'BP-06', 'Men\'s Grooming', 'BP-06-05', 'Body Wash - Men', 'PKR 1,100'),
('CT-05', 'BP-06', 'Men\'s Grooming', 'BP-06-06', 'Deodorant Spray - Men', 'PKR 900'),
('CT-05', 'BP-06', 'Men\'s Grooming', 'BP-06-07', 'Beard Trimmer', 'PKR 2,500'),
('CT-05', 'BP-06', 'Men\'s Grooming', 'BP-06-08', 'Aftershave Lotion', 'PKR 1,000');
INSERT INTO CT_05_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-05', 'BP-07', 'Beauty Tools & Accessories', 'BP-07-01', 'Makeup Brushes Set', 'PKR 1,500'),
('CT-05', 'BP-07', 'Beauty Tools & Accessories', 'BP-07-02', 'Hair Straightener', 'PKR 3,000'),
('CT-05', 'BP-07', 'Beauty Tools & Accessories', 'BP-07-03', 'Curling Iron', 'PKR 2,500'),
('CT-05', 'BP-07', 'Beauty Tools & Accessories', 'BP-07-04', 'Makeup Sponge', 'PKR 500'),
('CT-05', 'BP-07', 'Beauty Tools & Accessories', 'BP-07-05', 'Manicure Kit', 'PKR 1,200'),
('CT-05', 'BP-07', 'Beauty Tools & Accessories', 'BP-07-06', 'Facial Steamer', 'PKR 2,000'),
('CT-05', 'BP-07', 'Beauty Tools & Accessories', 'BP-07-07', 'Tweezers Set', 'PKR 700');
INSERT INTO CT_05_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-05', 'BP-08', 'Oral Care', 'BP-08-01', 'Toothpaste - Whitening', 'PKR 350'),
('CT-05', 'BP-08', 'Oral Care', 'BP-08-02', 'Toothbrush - Electric', 'PKR 2,500'),
('CT-05', 'BP-08', 'Oral Care', 'BP-08-03', 'Mouthwash - Fresh Breath', 'PKR 600'),
('CT-05', 'BP-08', 'Oral Care', 'BP-08-04', 'Floss - Mint', 'PKR 200'),
('CT-05', 'BP-08', 'Oral Care', 'BP-08-05', 'Tooth Whitening Gel', 'PKR 1,000'),
('CT-05', 'BP-08', 'Oral Care', 'BP-08-06', 'Tongue Cleaner', 'PKR 250');

