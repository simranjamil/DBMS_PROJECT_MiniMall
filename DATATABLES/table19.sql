CREATE TABLE CT_07_Subcategory_Items (
    category_id VARCHAR(10),  -- Reference to category
    subcategory_id VARCHAR(10),  -- Reference to subcategory
    subcategory_name VARCHAR(100),  -- Name of the subcategory
    item_id VARCHAR(10),  -- Unique item identifier
    item_name VARCHAR(100),  -- Name of the item
    price VARCHAR(50),  -- Price of the item
    PRIMARY KEY (category_id, subcategory_id, item_id),  -- Primary key to ensure unique combination
    FOREIGN KEY (category_id) REFERENCES category(category_id),  -- Reference to Category Table
    FOREIGN KEY (subcategory_id) REFERENCES ct_07_toys_games(subcategory_id)  -- Reference to Subcategory Table
);

-- Educational Toys (TG-01) - 8 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-01', 'Educational Toys', 'TG-01-01', 'LeapFrog Learning Tablet', 'PKR 4,500'),
('CT-07', 'TG-01', 'Educational Toys', 'TG-01-02', 'VTech Touch and Learn Activity Desk', 'PKR 6,000'),
('CT-07', 'TG-01', 'Educational Toys', 'TG-01-03', 'Fisher-Price Smart Stages Chair', 'PKR 3,200'),
('CT-07', 'TG-01', 'Educational Toys', 'TG-01-04', 'Play-Doh Fun Factory', 'PKR 1,200'),
('CT-07', 'TG-01', 'Educational Toys', 'TG-01-05', 'Melissa & Doug Wooden Puzzles', 'PKR 800'),
('CT-07', 'TG-01', 'Educational Toys', 'TG-01-06', 'VTech Animal Friends Preschool Learning Toy', 'PKR 2,000'),
('CT-07', 'TG-01', 'Educational Toys', 'TG-01-07', 'Crayola 64 Pack Crayons', 'PKR 600'),
('CT-07', 'TG-01', 'Educational Toys', 'TG-01-08', 'Fisher-Price Laugh & Learn Puppy', 'PKR 1,800');

-- Building Blocks & Sets (TG-02) - 7 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-02', 'Building Blocks & Sets', 'TG-02-01', 'LEGO Classic Bricks and Animals Set', 'PKR 3,500'),
('CT-07', 'TG-02', 'Building Blocks & Sets', 'TG-02-02', 'Mega Bloks First Builders', 'PKR 2,000'),
('CT-07', 'TG-02', 'Building Blocks & Sets', 'TG-02-03', 'K’NEX Building Set', 'PKR 1,500'),
('CT-07', 'TG-02', 'Building Blocks & Sets', 'TG-02-04', 'Lego Technic Rescue Helicopter', 'PKR 4,500'),
('CT-07', 'TG-02', 'Building Blocks & Sets', 'TG-02-05', 'Playmags Magnetic Building Blocks', 'PKR 2,800'),
('CT-07', 'TG-02', 'Building Blocks & Sets', 'TG-02-06', 'Tinkertoy Building Set', 'PKR 1,000'),
('CT-07', 'TG-02', 'Building Blocks & Sets', 'TG-02-07', 'Zoob BuilderZ Set', 'PKR 2,200');

-- Soft Toys & Plushies (TG-03) - 6 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-03', 'Soft Toys & Plushies', 'TG-03-01', 'Gund Baby My First Teddy Bear', 'PKR 1,800'),
('CT-07', 'TG-03', 'Soft Toys & Plushies', 'TG-03-02', 'Fisher-Price Soft Plush Elephant', 'PKR 1,200'),
('CT-07', 'TG-03', 'Soft Toys & Plushies', 'TG-03-03', 'Disney Minnie Mouse Plush Toy', 'PKR 1,500'),
('CT-07', 'TG-03', 'Soft Toys & Plushies', 'TG-03-04', 'Cuddle Barn Singing Plush Toy', 'PKR 2,000'),
('CT-07', 'TG-03', 'Soft Toys & Plushies', 'TG-03-05', 'Lambs & Ivy Plush Animal', 'PKR 1,300'),
('CT-07', 'TG-03', 'Soft Toys & Plushies', 'TG-03-06', 'Jellycat Bashful Bunny', 'PKR 2,200');

-- Action Figures & Dolls (TG-04) - 8 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-04', 'Action Figures & Dolls', 'TG-04-01', 'Barbie Dreamhouse Doll Set', 'PKR 4,500'),
('CT-07', 'TG-04', 'Action Figures & Dolls', 'TG-04-02', 'Hot Wheels Action Figures', 'PKR 1,800'),
('CT-07', 'TG-04', 'Action Figures & Dolls', 'TG-04-03', 'Marvel Avengers Action Figure', 'PKR 2,200'),
('CT-07', 'TG-04', 'Action Figures & Dolls', 'TG-04-04', 'DC Superhero Girls Doll', 'PKR 2,500'),
('CT-07', 'TG-04', 'Action Figures & Dolls', 'TG-04-05', 'Star Wars Action Figure Set', 'PKR 3,500'),
('CT-07', 'TG-04', 'Action Figures & Dolls', 'TG-04-06', 'Fisher-Price Loving Family Dollhouse', 'PKR 6,000'),
('CT-07', 'TG-04', 'Action Figures & Dolls', 'TG-04-07', 'Hot Wheels Track Builder', 'PKR 2,800'),
('CT-07', 'TG-04', 'Action Figures & Dolls', 'TG-04-08', 'Power Rangers Action Figures', 'PKR 2,000');

-- Puzzle & Board Games (TG-05) - 7 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-05', 'Puzzle & Board Games', 'TG-05-01', 'Monopoly Classic Edition', 'PKR 2,000'),
('CT-07', 'TG-05', 'Puzzle & Board Games', 'TG-05-02', 'Scrabble Game', 'PKR 1,500'),
('CT-07', 'TG-05', 'Puzzle & Board Games', 'TG-05-03', 'Jenga Game', 'PKR 1,000'),
('CT-07', 'TG-05', 'Puzzle & Board Games', 'TG-05-04', 'Puzzle Set (500 pieces)', 'PKR 800'),
('CT-07', 'TG-05', 'Puzzle & Board Games', 'TG-05-05', 'Chess Set', 'PKR 1,200'),
('CT-07', 'TG-05', 'Puzzle & Board Games', 'TG-05-06', 'Clue Game', 'PKR 1,300'),
('CT-07', 'TG-05', 'Puzzle & Board Games', 'TG-05-07', 'Connect 4 Game', 'PKR 1,000');

-- Outdoor Play Equipment (TG-06) - 6 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-06', 'Outdoor Play Equipment', 'TG-06-01', 'Trampoline', 'PKR 15,000'),
('CT-07', 'TG-06', 'Outdoor Play Equipment', 'TG-06-02', 'Slide and Swing Set', 'PKR 12,000'),
('CT-07', 'TG-06', 'Outdoor Play Equipment', 'TG-06-03', 'Sand Box with Cover', 'PKR 3,500'),
('CT-07', 'TG-06', 'Outdoor Play Equipment', 'TG-06-04', 'Bouncy Ball', 'PKR 700'),
('CT-07', 'TG-06', 'Outdoor Play Equipment', 'TG-06-05', 'Kick Scooter', 'PKR 2,000'),
('CT-07', 'TG-06', 'Outdoor Play Equipment', 'TG-06-06', 'Tennis Set for Kids', 'PKR 1,500');

-- Remote Control Toys (TG-07) - 6 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-07', 'Remote Control Toys', 'TG-07-01', 'RC Car', 'PKR 2,500'),
('CT-07', 'TG-07', 'Remote Control Toys', 'TG-07-02', 'RC Helicopter', 'PKR 3,200'),
('CT-07', 'TG-07', 'Remote Control Toys', 'TG-07-03', 'RC Robot', 'PKR 2,800'),
('CT-07', 'TG-07', 'Remote Control Toys', 'TG-07-04', 'RC Boat', 'PKR 3,000'),
('CT-07', 'TG-07', 'Remote Control Toys', 'TG-07-05', 'RC Tank', 'PKR 2,700'),
('CT-07', 'TG-07', 'Remote Control Toys', 'TG-07-06', 'RC Airplane', 'PKR 4,000');

-- Musical Toys (TG-08) - 7 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-08', 'Musical Toys', 'TG-08-01', 'Baby Mozart Musical Toy', 'PKR 2,500'),
('CT-07', 'TG-08', 'Musical Toys', 'TG-08-02', 'Xylophone Toy', 'PKR 1,500'),
('CT-07', 'TG-08', 'Musical Toys', 'TG-08-03', 'VTech Learn and Dance Elephant', 'PKR 3,200'),
('CT-07', 'TG-08', 'Musical Toys', 'TG-08-04', 'Fisher-Price Piano', 'PKR 2,000'),
('CT-07', 'TG-08', 'Musical Toys', 'TG-08-05', 'Wooden Drum Set', 'PKR 2,300'),
('CT-07', 'TG-08', 'Musical Toys', 'TG-08-06', 'Musical Keyboard Toy', 'PKR 3,000'),
('CT-07', 'TG-08', 'Musical Toys', 'TG-08-07', 'Toy Trumpet', 'PKR 1,200');

-- Craft & DIY Kits (TG-09) - 7 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-09', 'Craft & DIY Kits', 'TG-09-01', 'DIY Jewelry Making Kit', 'PKR 1,500'),
('CT-07', 'TG-09', 'Craft & DIY Kits', 'TG-09-02', 'Paint by Numbers Set', 'PKR 1,200'),
('CT-07', 'TG-09', 'Craft & DIY Kits', 'TG-09-03', 'Clay Modelling Kit', 'PKR 1,000'),
('CT-07', 'TG-09', 'Craft & DIY Kits', 'TG-09-04', 'Origami Paper Kit', 'PKR 700'),
('CT-07', 'TG-09', 'Craft & DIY Kits', 'TG-09-05', 'Bead Craft Kit', 'PKR 1,000'),
('CT-07', 'TG-09', 'Craft & DIY Kits', 'TG-09-06', 'Wooden Craft Kit', 'PKR 1,500'),
('CT-07', 'TG-09', 'Craft & DIY Kits', 'TG-09-07', 'Felt Craft Kit', 'PKR 800');

-- Baby & Toddler Toys (TG-10) - 8 items
INSERT INTO CT_07_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-07', 'TG-10', 'Baby & Toddler Toys', 'TG-10-01', 'Fisher-Price Baby Rattle', 'PKR 600'),
('CT-07', 'TG-10', 'Baby & Toddler Toys', 'TG-10-02', 'VTech Baby Walker', 'PKR 2,500'),
('CT-07', 'TG-10', 'Baby & Toddler Toys', 'TG-10-03', 'Infantino Textured Ball Set', 'PKR 1,200'),
('CT-07', 'TG-10', 'Baby & Toddler Toys', 'TG-10-04', 'Baby Einstein Musical Toy', 'PKR 2,000'),
('CT-07', 'TG-10', 'Baby & Toddler Toys', 'TG-10-05', 'Lamaze Developmental Toy', 'PKR 1,800'),
('CT-07', 'TG-10', 'Baby & Toddler Toys', 'TG-10-06', 'Tummy Time Mirror Toy', 'PKR 1,000'),
('CT-07', 'TG-10', 'Baby & Toddler Toys', 'TG-10-07', 'Fisher-Price Soft Baby Books', 'PKR 800'),
('CT-07', 'TG-10', 'Baby & Toddler Toys', 'TG-10-08', 'Tegu Wooden Magnetic Blocks', 'PKR 3,000');

