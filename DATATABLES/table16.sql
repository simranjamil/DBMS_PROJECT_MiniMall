CREATE TABLE CT_04_Subcategory_Items (
    category_id VARCHAR(10),  -- Reference to category
    subcategory_id VARCHAR(10),  -- Reference to subcategory
    subcategory_name VARCHAR(100),  -- Name of the subcategory
    item_id VARCHAR(10),  -- Unique item identifier
    item_name VARCHAR(100),  -- Name of the item
    price VARCHAR(50),  -- Price of the item
    PRIMARY KEY (category_id, subcategory_id, item_id),  -- Primary key to ensure unique combination
    FOREIGN KEY (category_id) REFERENCES category(category_id),  -- Reference to Category Table
    FOREIGN KEY (subcategory_id) REFERENCES ct_04_home_living(subcategory_id)  -- Reference to Subcategory Table
);

INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-01', 'Living Room Furniture', 'HL-01-01', 'Sofa Set - 3 Seater', 'PKR 45,000'),
('CT-04', 'HL-01', 'Living Room Furniture', 'HL-01-02', 'Recliner Chair', 'PKR 20,000'),
('CT-04', 'HL-01', 'Living Room Furniture', 'HL-01-03', 'Coffee Table - Wood Finish', 'PKR 10,500'),
('CT-04', 'HL-01', 'Living Room Furniture', 'HL-01-04', 'TV Stand with Storage', 'PKR 18,000'),
('CT-04', 'HL-01', 'Living Room Furniture', 'HL-01-05', 'Bookshelf - 4 Shelves', 'PKR 7,500'),
('CT-04', 'HL-01', 'Living Room Furniture', 'HL-01-06', 'Side Table - Modern Design', 'PKR 4,000');
INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-02', 'Bedroom Furniture', 'HL-02-01', 'Queen Size Bed', 'PKR 35,000'),
('CT-04', 'HL-02', 'Bedroom Furniture', 'HL-02-02', 'Wooden Wardrobe', 'PKR 22,000'),
('CT-04', 'HL-02', 'Bedroom Furniture', 'HL-02-03', 'Dressing Table with Mirror', 'PKR 12,000'),
('CT-04', 'HL-02', 'Bedroom Furniture', 'HL-02-04', 'Bedside Table', 'PKR 5,500'),
('CT-04', 'HL-02', 'Bedroom Furniture', 'HL-02-05', 'Storage Bench', 'PKR 8,000'),
('CT-04', 'HL-02', 'Bedroom Furniture', 'HL-02-06', 'Study Desk', 'PKR 10,000');
INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-03', 'Kitchenware & Cookware', 'HL-03-01', 'Non-stick Frying Pan', 'PKR 2,500'),
('CT-04', 'HL-03', 'Kitchenware & Cookware', 'HL-03-02', 'Stainless Steel Pressure Cooker', 'PKR 6,000'),
('CT-04', 'HL-03', 'Kitchenware & Cookware', 'HL-03-03', 'Cast Iron Skillet', 'PKR 5,000'),
('CT-04', 'HL-03', 'Kitchenware & Cookware', 'HL-03-04', 'Ceramic Cookware Set', 'PKR 12,000'),
('CT-04', 'HL-03', 'Kitchenware & Cookware', 'HL-03-05', 'Glass Storage Containers (Set of 3)', 'PKR 1,800'),
('CT-04', 'HL-03', 'Kitchenware & Cookware', 'HL-03-06', 'Cutlery Set - 24 Pieces', 'PKR 3,000');
INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-04', 'Home Decor', 'HL-04-01', 'Wall Clock - Vintage Design', 'PKR 2,000'),
('CT-04', 'HL-04', 'Home Decor', 'HL-04-02', 'Decorative Throw Pillows', 'PKR 1,500'),
('CT-04', 'HL-04', 'Home Decor', 'HL-04-03', 'Rugs - Persian Style', 'PKR 6,500'),
('CT-04', 'HL-04', 'Home Decor', 'HL-04-04', 'Decorative Vase', 'PKR 3,000'),
('CT-04', 'HL-04', 'Home Decor', 'HL-04-05', 'Indoor Plants - Artificial', 'PKR 1,800'),
('CT-04', 'HL-04', 'Home Decor', 'HL-04-06', 'Wall Art Canvas Painting', 'PKR 4,000');
INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-05', 'Curtains & Carpets', 'HL-05-01', 'Blackout Curtains (Pair)', 'PKR 3,500'),
('CT-04', 'HL-05', 'Curtains & Carpets', 'HL-05-02', 'Cotton Curtains', 'PKR 2,000'),
('CT-04', 'HL-05', 'Curtains & Carpets', 'HL-05-03', 'Polyester Blinds', 'PKR 1,500'),
('CT-04', 'HL-05', 'Curtains & Carpets', 'HL-05-04', 'Shaggy Carpet', 'PKR 4,500'),
('CT-04', 'HL-05', 'Curtains & Carpets', 'HL-05-05', 'Traditional Area Rug', 'PKR 6,000'),
('CT-04', 'HL-05', 'Curtains & Carpets', 'HL-05-06', 'Cotton Floor Mat', 'PKR 1,200');
INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-06', 'Bedding & Mattresses', 'HL-06-01', 'Memory Foam Mattress', 'PKR 18,000'),
('CT-04', 'HL-06', 'Bedding & Mattresses', 'HL-06-02', 'Orthopedic Mattress', 'PKR 25,000'),
('CT-04', 'HL-06', 'Bedding & Mattresses', 'HL-06-03', 'Cotton Bed Sheets Set', 'PKR 1,500'),
('CT-04', 'HL-06', 'Bedding & Mattresses', 'HL-06-04', 'Pillow Set - 2 Pieces', 'PKR 1,000'),
('CT-04', 'HL-06', 'Bedding & Mattresses', 'HL-06-05', 'Comforter Set', 'PKR 4,500'),
('CT-04', 'HL-06', 'Bedding & Mattresses', 'HL-06-06', 'Mattress Protector', 'PKR 2,000');
INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-07', 'Bathroom Essentials', 'HL-07-01', 'Shower Curtain', 'PKR 1,500'),
('CT-04', 'HL-07', 'Bathroom Essentials', 'HL-07-02', 'Toilet Paper Holder', 'PKR 800'),
('CT-04', 'HL-07', 'Bathroom Essentials', 'HL-07-03', 'Soap Dish', 'PKR 500'),
('CT-04', 'HL-07', 'Bathroom Essentials', 'HL-07-04', 'Towel Rack', 'PKR 1,000'),
('CT-04', 'HL-07', 'Bathroom Essentials', 'HL-07-05', 'Shower Mat', 'PKR 700'),
('CT-04', 'HL-07', 'Bathroom Essentials', 'HL-07-06', 'Bathroom Trash Can', 'PKR 600');
INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-08', 'Storage & Organization', 'HL-08-01', 'Storage Bins (Set of 3)', 'PKR 2,500'),
('CT-04', 'HL-08', 'Storage & Organization', 'HL-08-02', 'Clothing Rack', 'PKR 1,800'),
('CT-04', 'HL-08', 'Storage & Organization', 'HL-08-03', 'Wooden Storage Box', 'PKR 3,000'),
('CT-04', 'HL-08', 'Storage & Organization', 'HL-08-04', 'Under-bed Storage Containers', 'PKR 2,000'),
('CT-04', 'HL-08', 'Storage & Organization', 'HL-08-05', 'Shelving Unit', 'PKR 5,500'),
('CT-04', 'HL-08', 'Storage & Organization', 'HL-08-06', 'Wall-mounted Organizers', 'PKR 1,200');
INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-09', 'Garden & Outdoor Living', 'HL-09-01', 'Outdoor Bench', 'PKR 8,000'),
('CT-04', 'HL-09', 'Garden & Outdoor Living', 'HL-09-02', 'Hanging Planters', 'PKR 1,500'),
('CT-04', 'HL-09', 'Garden & Outdoor Living', 'HL-09-03', 'Garden Hose Pipe', 'PKR 2,000'),
('CT-04', 'HL-09', 'Garden & Outdoor Living', 'HL-09-04', 'Patio Chair Set', 'PKR 10,000'),
('CT-04', 'HL-09', 'Garden & Outdoor Living', 'HL-09-05', 'BBQ Grill', 'PKR 7,500'),
('CT-04', 'HL-09', 'Garden & Outdoor Living', 'HL-09-06', 'Outdoor Lanterns', 'PKR 3,500');
INSERT INTO CT_04_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-04', 'HL-10', 'Lighting & Fixtures', 'HL-10-01', 'Pendant Light Fixture', 'PKR 3,000'),
('CT-04', 'HL-10', 'Lighting & Fixtures', 'HL-10-02', 'LED Ceiling Light', 'PKR 2,500'),
('CT-04', 'HL-10', 'Lighting & Fixtures', 'HL-10-03', 'Table Lamp', 'PKR 1,200'),
('CT-04', 'HL-10', 'Lighting & Fixtures', 'HL-10-04', 'Floor Lamp', 'PKR 4,000'),
('CT-04', 'HL-10', 'Lighting & Fixtures', 'HL-10-05', 'Wall Sconce', 'PKR 2,000'),
('CT-04', 'HL-10', 'Lighting & Fixtures', 'HL-10-06', 'String Lights (100 Bulbs)', 'PKR 800');

