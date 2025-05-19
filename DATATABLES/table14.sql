CREATE TABLE CT_02_Subcategory_Items (
    category_id VARCHAR(10),  -- Reference to category
    subcategory_id VARCHAR(10),  -- Reference to subcategory
    subcategory_name VARCHAR(100),  -- Name of the subcategory
    item_id VARCHAR(10),  -- Unique item identifier
    item_name VARCHAR(100),  -- Name of the item
    price VARCHAR(50),  -- Price of the item
    PRIMARY KEY (category_id, subcategory_id, item_id),  -- Primary key to ensure unique combination
    FOREIGN KEY (category_id) REFERENCES category(category_id),  -- Reference to Category Table
    FOREIGN KEY (subcategory_id) REFERENCES ct_02_style_wear(subcategory_id)  -- Reference to Subcategory Table
);

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-G01', 'Men\'s Clothing', 'SWG-01', 'Men\'s T-shirt 1', 'PKR 1500'),
('CT-02', 'SW-G01', 'Men\'s Clothing', 'SWG-02', 'Men\'s T-shirt 2', 'PKR 1500'),
('CT-02', 'SW-G01', 'Men\'s Clothing', 'SWG-03', 'Men\'s Shirt 1', 'PKR 2500'),
('CT-02', 'SW-G01', 'Men\'s Clothing', 'SWG-04', 'Men\'s Shirt 2', 'PKR 2500'),
('CT-02', 'SW-G01', 'Men\'s Clothing', 'SWG-05', 'Men\'s Jeans 1', 'PKR 3000'),
('CT-02', 'SW-G01', 'Men\'s Clothing', 'SWG-06', 'Men\'s Jacket 1', 'PKR 4000');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-G02', 'Men\'s Footwear', 'SWG-07', 'Men\'s Sneakers 1', 'PKR 3500'),
('CT-02', 'SW-G02', 'Men\'s Footwear', 'SWG-08', 'Men\'s Sneakers 2', 'PKR 3500'),
('CT-02', 'SW-G02', 'Men\'s Footwear', 'SWG-09', 'Men\'s Formal Shoes 1', 'PKR 4000'),
('CT-02', 'SW-G02', 'Men\'s Footwear', 'SWG-10', 'Men\'s Formal Shoes 2', 'PKR 4000'),
('CT-02', 'SW-G02', 'Men\'s Footwear', 'SWG-11', 'Men\'s Sandals 1', 'PKR 2500'),
('CT-02', 'SW-G02', 'Men\'s Footwear', 'SWG-12', 'Men\'s Loafers 1', 'PKR 3000');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-G03', 'Men\'s Watches & Accessories', 'SWG-13', 'Men\'s Watch 1', 'PKR 5000'),
('CT-02', 'SW-G03', 'Men\'s Watches & Accessories', 'SWG-14', 'Men\'s Watch 2', 'PKR 5500'),
('CT-02', 'SW-G03', 'Men\'s Watches & Accessories', 'SWG-15', 'Men\'s Wallet 1', 'PKR 1500'),
('CT-02', 'SW-G03', 'Men\'s Watches & Accessories', 'SWG-16', 'Men\'s Wallet 2', 'PKR 1800'),
('CT-02', 'SW-G03', 'Men\'s Watches & Accessories', 'SWG-17', 'Men\'s Sunglasses 1', 'PKR 2500'),
('CT-02', 'SW-G03', 'Men\'s Watches & Accessories', 'SWG-18', 'Men\'s Belt 1', 'PKR 1200');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-G04', 'Men\'s Ethnic & Traditional Wear', 'SWG-19', 'Men\'s Kurta 1', 'PKR 3000'),
('CT-02', 'SW-G04', 'Men\'s Ethnic & Traditional Wear', 'SWG-20', 'Men\'s Kurta 2', 'PKR 3200'),
('CT-02', 'SW-G04', 'Men\'s Ethnic & Traditional Wear', 'SWG-21', 'Men\'s Sherwani 1', 'PKR 8000'),
('CT-02', 'SW-G04', 'Men\'s Ethnic & Traditional Wear', 'SWG-22', 'Men\'s Sherwani 2', 'PKR 8500'),
('CT-02', 'SW-G04', 'Men\'s Ethnic & Traditional Wear', 'SWG-23', 'Men\'s Shalwar Qameez', 'PKR 1800'),
('CT-02', 'SW-G04', 'Men\'s Ethnic & Traditional Wear', 'SWG-24', 'Men\'s Dhoti 1', 'PKR 2200');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-G05', 'Men\'s Sportswear', 'SWG-25', 'Men\'s Sports T-shirt 1', 'PKR 1800'),
('CT-02', 'SW-G05', 'Men\'s Sportswear', 'SWG-26', 'Men\'s Sports Shorts 1', 'PKR 1200'),
('CT-02', 'SW-G05', 'Men\'s Sportswear', 'SWG-27', 'Men\'s Jogging Pants 1', 'PKR 2000'),
('CT-02', 'SW-G05', 'Men\'s Sportswear', 'SWG-28', 'Men\'s Hoodie 1', 'PKR 3000'),
('CT-02', 'SW-G05', 'Men\'s Sportswear', 'SWG-29', 'Men\'s Tracksuit 1', 'PKR 4000'),
('CT-02', 'SW-G05', 'Men\'s Sportswear', 'SWG-30', 'Men\'s Sneakers 3', 'PKR 3500');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-G06', 'Men\'s Seasonal & Winter Wear', 'SWG-31', 'Men\'s Woolen Sweater 1', 'PKR 4000'),
('CT-02', 'SW-G06', 'Men\'s Seasonal & Winter Wear', 'SWG-32', 'Men\'s Woolen Sweater 2', 'PKR 4500'),
('CT-02', 'SW-G06', 'Men\'s Seasonal & Winter Wear', 'SWG-33', 'Men\'s Jacket 2', 'PKR 5000'),
('CT-02', 'SW-G06', 'Men\'s Seasonal & Winter Wear', 'SWG-34', 'Men\'s Thermal 1', 'PKR 1500'),
('CT-02', 'SW-G06', 'Men\'s Seasonal & Winter Wear', 'SWG-35', 'Men\'s Scarf 1', 'PKR 800'),
('CT-02', 'SW-G06', 'Men\'s Seasonal & Winter Wear', 'SWG-36', 'Men\'s Gloves 1', 'PKR 1200');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-G07', 'Men\'s Bags & Wallets', 'SWG-37', 'Men\'s Leather Wallet 1', 'PKR 1800'),
('CT-02', 'SW-G07', 'Men\'s Bags & Wallets', 'SWG-38', 'Men\'s Leather Wallet 2', 'PKR 2000'),
('CT-02', 'SW-G07', 'Men\'s Bags & Wallets', 'SWG-39', 'Men\'s Backpack 1', 'PKR 2500'),
('CT-02', 'SW-G07', 'Men\'s Bags & Wallets', 'SWG-40', 'Men\'s Messenger Bag 1', 'PKR 3500'),
('CT-02', 'SW-G07', 'Men\'s Bags & Wallets', 'SWG-41', 'Men\'s Laptop Bag 1', 'PKR 4000'),
('CT-02', 'SW-G07', 'Men\'s Bags & Wallets', 'SWG-42', 'Men\'s Travel Bag 1', 'PKR 5500');


INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-L01', 'Women\'s Clothing', 'SWL-01', 'Lawn Kurti with Floral Embroidery', 'PKR 2800'),
('CT-02', 'SW-L01', 'Women\'s Clothing', 'SWL-02', 'Cotton Salwar Kameez with Dupatta', 'PKR 3200'),
('CT-02', 'SW-L01', 'Women\'s Clothing', 'SWL-03', 'Georgette Chikan Kari Kurti', 'PKR 3500'),
('CT-02', 'SW-L01', 'Women\'s Clothing', 'SWL-04', 'Velvet Anarkali Dress', 'PKR 4500'),
('CT-02', 'SW-L01', 'Women\'s Clothing', 'SWL-05', 'Cotton Lawn Printed Shirt', 'PKR 2300'),
('CT-02', 'SW-L01', 'Women\'s Clothing', 'SWL-06', 'Embroidered Pashmina Shawl', 'PKR 3800');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-L02', 'Women\'s Footwear', 'SWL-07', 'Traditional Khussa Flats', 'PKR 1800'),
('CT-02', 'SW-L02', 'Women\'s Footwear', 'SWL-08', 'Leather Sandals with Jute Sole', 'PKR 2200'),
('CT-02', 'SW-L02', 'Women\'s Footwear', 'SWL-09', 'Embroidered Mojari Shoes', 'PKR 2500'),
('CT-02', 'SW-L02', 'Women\'s Footwear', 'SWL-10', 'Comfortable Slip-On Sandals', 'PKR 1800'),
('CT-02', 'SW-L02', 'Women\'s Footwear', 'SWL-11', 'Peshawari Chappal', 'PKR 2300'),
('CT-02', 'SW-L02', 'Women\'s Footwear', 'SWL-12', 'Rajasthani Embroidered Footwear', 'PKR 2000');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-L03', 'Women\'s Watches & Accessories', 'SWL-13', 'Gold-Plated Wrist Watch', 'PKR 5000'),
('CT-02', 'SW-L03', 'Women\'s Watches & Accessories', 'SWL-14', 'Kundan Necklace Set', 'PKR 4500'),
('CT-02', 'SW-L03', 'Women\'s Watches & Accessories', 'SWL-15', 'Embroidered Clutch Bag', 'PKR 2500'),
('CT-02', 'SW-L03', 'Women\'s Watches & Accessories', 'SWL-16', 'Pearl Stud Earrings', 'PKR 1500'),
('CT-02', 'SW-L03', 'Women\'s Watches & Accessories', 'SWL-17', 'Statement Gold Bangles', 'PKR 2000'),
('CT-02', 'SW-L03', 'Women\'s Watches & Accessories', 'SWL-18', 'Beaded Choker Necklace', 'PKR 1800');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-L04', 'Women\'s Ethnic & Traditional Wear', 'SWL-19', 'Embroidered Bridal Lehenga', 'PKR 12000'),
('CT-02', 'SW-L04', 'Women\'s Ethnic & Traditional Wear', 'SWL-20', 'Pakistani Designer Saree', 'PKR 8000'),
('CT-02', 'SW-L04', 'Women\'s Ethnic & Traditional Wear', 'SWL-21', 'Chikan Kari Dupatta', 'PKR 3000'),
('CT-02', 'SW-L04', 'Women\'s Ethnic & Traditional Wear', 'SWL-22', 'Pashmina Shawl with Kashmiri Embroidery', 'PKR 5500'),
('CT-02', 'SW-L04', 'Women\'s Ethnic & Traditional Wear', 'SWL-23', 'Velvet Kurti with Silver Thread Work', 'PKR 4800'),
('CT-02', 'SW-L04', 'Women\'s Ethnic & Traditional Wear', 'SWL-24', 'Cotton Embroidered Long Kurta', 'PKR 3500');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-L05', 'Women\'s Sportswear', 'SWL-25', 'Nike Gym Workout T-shirt', 'PKR 2200'),
('CT-02', 'SW-L05', 'Women\'s Sportswear', 'SWL-26', 'Adidas Activewear Sports Leggings', 'PKR 2600'),
('CT-02', 'SW-L05', 'Women\'s Sportswear', 'SWL-27', 'Cotton Sports Shirts', 'PKR 1200'),
('CT-02', 'SW-L05', 'Women\'s Sportswear', 'SWL-28', 'Reebok Running Shorts', 'PKR 1800'),
('CT-02', 'SW-L05', 'Women\'s Sportswear', 'SWL-29', 'Stretchable Yoga Pants', 'PKR 1500'),
('CT-02', 'SW-L05', 'Women\'s Sportswear', 'SWL-30', 'Adidas Women\'s Running Shoes', 'PKR 3800');


INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-L06', 'Women\'s Seasonal & Winter Wear', 'SWL-31', 'Woolen Shawl with Kashmiri Embroidery', 'PKR 4500'),
('CT-02', 'SW-L06', 'Women\'s Seasonal & Winter Wear', 'SWL-32', 'Winter Coat', 'PKR 6000'),
('CT-02', 'SW-L06', 'Women\'s Seasonal & Winter Wear', 'SWL-33', 'Knitted Woolen Sweater in Red', 'PKR 3200'),
('CT-02', 'SW-L06', 'Women\'s Seasonal & Winter Wear', 'SWL-34', 'Pashmina Woolen Scarf', 'PKR 2500'),
('CT-02', 'SW-L06', 'Women\'s Seasonal & Winter Wear', 'SWL-35', 'Thick Fur-lined Boots', 'PKR 3800'),
('CT-02', 'SW-L06', 'Women\'s Seasonal & Winter Wear', 'SWL-36', 'Fleece-Lined Tights for Winter', 'PKR 1500');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-L07', 'Women\'s Bags & Wallets', 'SWL-37', 'Embroidered Silk Clutch', 'PKR 3500'),
('CT-02', 'SW-L07', 'Women\'s Bags & Wallets', 'SWL-38', 'Leather Tote Bag with Gold Detailing', 'PKR 4000'),
('CT-02', 'SW-L07', 'Women\'s Bags & Wallets', 'SWL-39', 'Traditional Handcrafted Jute Bag', 'PKR 2500'),
('CT-02', 'SW-L07', 'Women\'s Bags & Wallets', 'SWL-40', 'Vintage Leather Handbag', 'PKR 3500'),
('CT-02', 'SW-L07', 'Women\'s Bags & Wallets', 'SWL-41', 'Large Shopping Tote in Black', 'PKR 4500'),
('CT-02', 'SW-L07', 'Women\'s Bags & Wallets', 'SWL-42', 'Embroidered Crossbody Bag', 'PKR 2900');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-K01', 'Kid\'s Fashion', 'SWK-01', 'Boys Kurta with Shalwar', 'PKR 2200'),
('CT-02', 'SW-K01', 'Kid\'s Fashion', 'SWK-02', 'Girls Lawn Kurti with Dupatta', 'PKR 2500'),
('CT-02', 'SW-K01', 'Kid\'s Fashion', 'SWK-03', 'Boys Embroidered Shirt', 'PKR 2000'),
('CT-02', 'SW-K01', 'Kid\'s Fashion', 'SWK-04', 'Girls Silk Dress with Lace', 'PKR 2700'),
('CT-02', 'SW-K01', 'Kid\'s Fashion', 'SWK-05', 'Boys Printed T-Shirt with Denim', 'PKR 1800'),
('CT-02', 'SW-K01', 'Kid\'s Fashion', 'SWK-06', 'Girls Fancy Party Dress', 'PKR 3000');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-K02', 'Kid\'s Toys', 'SWK-07', 'Plush Teddy Bear', 'PKR 1500'),
('CT-02', 'SW-K02', 'Kid\'s Toys', 'SWK-08', 'Building Blocks Toy Set', 'PKR 1200'),
('CT-02', 'SW-K02', 'Kid\'s Toys', 'SWK-09', 'Remote Control Car', 'PKR 1800'),
('CT-02', 'SW-K02', 'Kid\'s Toys', 'SWK-10', 'Wooden Puzzle Game', 'PKR 1000'),
('CT-02', 'SW-K02', 'Kid\'s Toys', 'SWK-11', 'Dollhouse with Furniture', 'PKR 2200'),
('CT-02', 'SW-K02', 'Kid\'s Toys', 'SWK-12', 'Board Game Set for Kids', 'PKR 1400');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-K03', 'Kid\'s Sportswear', 'SWK-13', 'Boys Sports T-shirt', 'PKR 1800'),
('CT-02', 'SW-K03', 'Kid\'s Sportswear', 'SWK-14', 'Girls Activewear Leggings', 'PKR 1600'),
('CT-02', 'SW-K03', 'Kid\'s Sportswear', 'SWK-15', 'Boys Running Shoes', 'PKR 2400'),
('CT-02', 'SW-K03', 'Kid\'s Sportswear', 'SWK-16', 'Girls Sports Shorts', 'PKR 1500'),
('CT-02', 'SW-K03', 'Kid\'s Sportswear', 'SWK-17', 'Sports Jacket for Boys', 'PKR 2200'),
('CT-02', 'SW-K03', 'Kid\'s Sportswear', 'SWK-18', 'Girls Sports Shoes', 'PKR 1200');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-K04', 'Kid\'s Seasonal & Winter Wear', 'SWK-19', 'Boys Woolen Sweater', 'PKR 2500'),
('CT-02', 'SW-K04', 'Kid\'s Seasonal & Winter Wear', 'SWK-20', 'Girls Puffer Jacket', 'PKR 3000'),
('CT-02', 'SW-K04', 'Kid\'s Seasonal & Winter Wear', 'SWK-21', 'Winter Boots for Boys', 'PKR 2200'),
('CT-02', 'SW-K04', 'Kid\'s Seasonal & Winter Wear', 'SWK-22', 'Girls Woolen Hat', 'PKR 1200'),
('CT-02', 'SW-K04', 'Kid\'s Seasonal & Winter Wear', 'SWK-23', 'Boys Thermal Bottoms', 'PKR 1800'),
('CT-02', 'SW-K04', 'Kid\'s Seasonal & Winter Wear', 'SWK-24', 'Girls Woolen Gloves', 'PKR 800');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-K05', 'Kid\'s Accessories', 'SWK-25', 'Boys Baseball Cap', 'PKR 1000'),
('CT-02', 'SW-K05', 'Kid\'s Accessories', 'SWK-26', 'Girls Hair Clips Set', 'PKR 600'),
('CT-02', 'SW-K05', 'Kid\'s Accessories', 'SWK-27', 'Boys Socks Set', 'PKR 500'),
('CT-02', 'SW-K05', 'Kid\'s Accessories', 'SWK-28', 'Girls Glittery Hairband', 'PKR 700'),
('CT-02', 'SW-K05', 'Kid\'s Accessories', 'SWK-29', 'Boys Leather Wallet', 'PKR 1200'),
('CT-02', 'SW-K05', 'Kid\'s Accessories', 'SWK-30', 'Girls Beaded Necklace', 'PKR 800');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-B01', 'Baby Clothing', 'SWB-01', 'Baby Cotton Romper', 'PKR 1200'),
('CT-02', 'SW-B01', 'Baby Clothing', 'SWB-02', 'Boys Baby Jacket', 'PKR 1800'),
('CT-02', 'SW-B01', 'Baby Clothing', 'SWB-03', 'Girls Baby Dress with Frills', 'PKR 2000'),
('CT-02', 'SW-B01', 'Baby Clothing', 'SWB-04', 'Baby Hoodie Set', 'PKR 1500'),
('CT-02', 'SW-B01', 'Baby Clothing', 'SWB-05', 'Baby Cotton Pajamas', 'PKR 1000'),
('CT-02', 'SW-B01', 'Baby Clothing', 'SWB-06', 'Boys Baby Sweater', 'PKR 1700');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-B02', 'Baby Accessories', 'SWB-07', 'Baby Mittens', 'PKR 400'),
('CT-02', 'SW-B02', 'Baby Accessories', 'SWB-08', 'Baby Booties', 'PKR 500'),
('CT-02', 'SW-B02', 'Baby Accessories', 'SWB-09', 'Baby Bib Set', 'PKR 600'),
('CT-02', 'SW-B02', 'Baby Accessories', 'SWB-10', 'Baby Blanket', 'PKR 900'),
('CT-02', 'SW-B02', 'Baby Accessories', 'SWB-11', 'Baby Hat', 'PKR 350'),
('CT-02', 'SW-B02', 'Baby Accessories', 'SWB-12', 'Baby Diaper Bag', 'PKR 2500');

INSERT INTO CT_02_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-02', 'SW-B03', 'Baby Seasonal & Winter Wear', 'SWB-13', 'Baby Woolen Sweater', 'PKR 1500'),
('CT-02', 'SW-B03', 'Baby Seasonal & Winter Wear', 'SWB-14', 'Baby Winter Jacket', 'PKR 2500'),
('CT-02', 'SW-B03', 'Baby Seasonal & Winter Wear', 'SWB-15', 'Baby Fleece Footed Pajamas', 'PKR 1200'),
('CT-02', 'SW-B03', 'Baby Seasonal & Winter Wear', 'SWB-16', 'Winter Boots for Baby', 'PKR 1600'),
('CT-02', 'SW-B03', 'Baby Seasonal & Winter Wear', 'SWB-17', 'Baby Thermal Underwear', 'PKR 1000'),
('CT-02', 'SW-B03', 'Baby Seasonal & Winter Wear', 'SWB-18', 'Baby Woolen Hat and Mittens Set', 'PKR 800');
