
CREATE TABLE CT_02_Style_Wear (
    category_id VARCHAR(10),
    subcategory_id VARCHAR(10) PRIMARY KEY,
    subcategory_name VARCHAR(100) NOT NULL,
    number_of_items INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);
INSERT INTO CT_02_Style_Wear (category_id, subcategory_id, subcategory_name, number_of_items) VALUES
-- Gents
('CT-02', 'SW-G01', 'Men\'s Clothing', 10),
('CT-02', 'SW-G02', 'Men\'s Footwear', 10),
('CT-02', 'SW-G03', 'Men\'s Watches & Accessories', 10),
('CT-02', 'SW-G04', 'Men\'s Ethnic & Traditional Wear', 10),
('CT-02', 'SW-G05', 'Men\'s Sportswear', 10),
('CT-02', 'SW-G06', 'Men\'s Seasonal & Winter Wear', 9),
('CT-02', 'SW-G07', 'Men\'s Bags & Wallets', 7),

-- Ladies
('CT-02', 'SW-L01', 'Women\'s Clothing', 22),
('CT-02', 'SW-L02', 'Women\'s Footwear', 18),
('CT-02', 'SW-L03', 'Women\'s Watches & Accessories', 10),
('CT-02', 'SW-L04', 'Women\'s Ethnic & Traditional Wear', 9),
('CT-02', 'SW-L05', 'Women\'s Sportswear', 13),
('CT-02', 'SW-L06', 'Women\'s Seasonal & Winter Wear', 10),
('CT-02', 'SW-L07', 'Women\'s Bags & Wallets', 8),

-- Kids
('CT-02', 'SW-K01', 'Kid\'s Fashion', 14),
('CT-02', 'SW-K02', 'Kid\'s Toys', 20),
('CT-02', 'SW-K03', 'Kid\'s Sportswear', 10),
('CT-02', 'SW-K04', 'Kid\'s Seasonal & Winter Wear', 7),
('CT-02', 'SW-K05', 'Kid\'s Accessories', 6),

-- Baby
('CT-02', 'SW-B01', 'Baby Clothing', 11),
('CT-02', 'SW-B02', 'Baby Accessories', 9),
('CT-02', 'SW-B03', 'Baby Seasonal & Winter Wear', 5);

