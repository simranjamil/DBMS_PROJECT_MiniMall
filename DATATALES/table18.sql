CREATE TABLE CT_06_Subcategory_Items (
    category_id VARCHAR(10),  -- Reference to category
    subcategory_id VARCHAR(10),  -- Reference to subcategory
    subcategory_name VARCHAR(100),  -- Name of the subcategory
    item_id VARCHAR(10),  -- Unique item identifier
    item_name VARCHAR(100),  -- Name of the item
    price VARCHAR(50),  -- Price of the item
    PRIMARY KEY (category_id, subcategory_id, item_id),  -- Primary key to ensure unique combination
    FOREIGN KEY (category_id) REFERENCES category(category_id),  -- Reference to Category Table
    FOREIGN KEY (subcategory_id) REFERENCES ct_06_books_stationery(subcategory_id)  -- Reference to Subcategory Table
);

-- Fiction & Novels (BS-01) - 8 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-01', 'Fiction & Novels', 'BS-01-01', 'The Alchemist', 'PKR 650'),
('CT-06', 'BS-01', 'Fiction & Novels', 'BS-01-02', 'The Great Gatsby', 'PKR 850'),
('CT-06', 'BS-01', 'Fiction & Novels', 'BS-01-03', 'To Kill a Mockingbird', 'PKR 1,000'),
('CT-06', 'BS-01', 'Fiction & Novels', 'BS-01-04', '1984 by George Orwell', 'PKR 700'),
('CT-06', 'BS-01', 'Fiction & Novels', 'BS-01-05', 'Pride and Prejudice', 'PKR 600'),
('CT-06', 'BS-01', 'Fiction & Novels', 'BS-01-06', 'The Catcher in the Rye', 'PKR 750'),
('CT-06', 'BS-01', 'Fiction & Novels', 'BS-01-07', 'The Hobbit', 'PKR 950'),
('CT-06', 'BS-01', 'Fiction & Novels', 'BS-01-08', 'The Lord of the Rings', 'PKR 1,500');

-- Educational & Academic Books (BS-02) - 10 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-01', 'Mathematics for Class 10', 'PKR 600'),
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-02', 'Physics for Class 12', 'PKR 800'),
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-03', 'Chemistry - Organic & Inorganic', 'PKR 1,100'),
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-04', 'Introduction to Computer Science', 'PKR 1,200'),
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-05', 'English Literature for Class 11', 'PKR 750'),
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-06', 'History of Pakistan', 'PKR 950'),
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-07', 'General Knowledge - Year 2023', 'PKR 600'),
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-08', 'Statistics for Beginners', 'PKR 1,300'),
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-09', 'Basic Algebra', 'PKR 800'),
('CT-06', 'BS-02', 'Educational & Academic Books', 'BS-02-10', 'Principles of Economics', 'PKR 1,000');

-- Competitive Exam Books (BS-03) - 8 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-03', 'Competitive Exam Books', 'BS-03-01', 'UPSC Civil Services Guide', 'PKR 1,500'),
('CT-06', 'BS-03', 'Competitive Exam Books', 'BS-03-02', 'NDA Exam Preparation', 'PKR 1,200'),
('CT-06', 'BS-03', 'Competitive Exam Books', 'BS-03-03', 'Bank PO Exam Guide', 'PKR 1,000'),
('CT-06', 'BS-03', 'Competitive Exam Books', 'BS-03-04', 'SSC CGL Exam Guide', 'PKR 950'),
('CT-06', 'BS-03', 'Competitive Exam Books', 'BS-03-05', 'GRE Exam Prep', 'PKR 2,000'),
('CT-06', 'BS-03', 'Competitive Exam Books', 'BS-03-06', 'GMAT Preparation', 'PKR 2,500'),
('CT-06', 'BS-03', 'Competitive Exam Books', 'BS-03-07', 'IELTS Preparation Guide', 'PKR 1,800'),
('CT-06', 'BS-03', 'Competitive Exam Books', 'BS-03-08', 'SAT Exam Guide', 'PKR 1,700');

-- Children’s Books (BS-04) - 9 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-04', 'Children\'s Books', 'BS-04-01', 'The Very Hungry Caterpillar', 'PKR 500'),
('CT-06', 'BS-04', 'Children\'s Books', 'BS-04-02', 'The Little Prince', 'PKR 750'),
('CT-06', 'BS-04', 'Children\'s Books', 'BS-04-03', 'Alice in Wonderland', 'PKR 600'),
('CT-06', 'BS-04', 'Children\'s Books', 'BS-04-04', 'The Gruffalo', 'PKR 550'),
('CT-06', 'BS-04', 'Children\'s Books', 'BS-04-05', 'Matilda', 'PKR 800'),
('CT-06', 'BS-04', 'Children\'s Books', 'BS-04-06', 'Harry Potter and the Philosopher\'s Stone', 'PKR 1,200'),
('CT-06', 'BS-04', 'Children\'s Books', 'BS-04-07', 'The Cat in the Hat', 'PKR 650'),
('CT-06', 'BS-04', 'Children\'s Books', 'BS-04-08', 'Charlie and the Chocolate Factory', 'PKR 850'),
('CT-06', 'BS-04', 'Children\'s Books', 'BS-04-09', 'Peter Pan', 'PKR 700');

-- Self-help & Motivational Books (BS-05) - 8 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-05', 'Self-help & Motivational', 'BS-05-01', 'The Power of Habit', 'PKR 1,200'),
('CT-06', 'BS-05', 'Self-help & Motivational', 'BS-05-02', 'Atomic Habits', 'PKR 1,500'),
('CT-06', 'BS-05', 'Self-help & Motivational', 'BS-05-03', 'The Secret', 'PKR 1,000'),
('CT-06', 'BS-05', 'Self-help & Motivational', 'BS-05-04', 'Think and Grow Rich', 'PKR 750'),
('CT-06', 'BS-05', 'Self-help & Motivational', 'BS-05-06', 'The Subtle Art', 'PKR 1,200'),
('CT-06', 'BS-05', 'Self-help & Motivational', 'BS-05-07', 'Grit: The Power of Passion and Perseverance', 'PKR 1,100'),
('CT-06', 'BS-05', 'Self-help & Motivational', 'BS-05-08', 'Start with Why', 'PKR 1,300');

-- Business & Management Books (BS-06) - 8 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-06', 'Business & Management', 'BS-06-01', 'The Lean Startup', 'PKR 1,400'),
('CT-06', 'BS-06', 'Business & Management', 'BS-06-02', 'Good to Great', 'PKR 1,500'),
('CT-06', 'BS-06', 'Business & Management', 'BS-06-03', 'Principles: Life and Work', 'PKR 1,800'),
('CT-06', 'BS-06', 'Business & Management', 'BS-06-04', 'Thinking, Fast and Slow', 'PKR 1,200'),
('CT-06', 'BS-06', 'Business & Management', 'BS-06-05', 'Start with Why', 'PKR 1,000'),
('CT-06', 'BS-06', 'Business & Management', 'BS-06-06', 'The Art of Strategy', 'PKR 1,500'),
('CT-06', 'BS-06', 'Business & Management', 'BS-06-07', 'The 7 Habits of Highly Effective People', 'PKR 1,200'),
('CT-06', 'BS-06', 'Business & Management', 'BS-06-08', 'The Hard Thing About Hard Things', 'PKR 1,300');

-- Art & Photography Books (BS-07) - 8 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-07', 'Art & Photography Books', 'BS-07-01', 'Steal Like an Artist', 'PKR 1,000'),
('CT-06', 'BS-07', 'Art & Photography Books', 'BS-07-02', 'Ways of Seeing', 'PKR 900'),
('CT-06', 'BS-07', 'Art & Photography Books', 'BS-07-03', 'On Photography', 'PKR 1,200'),
('CT-06', 'BS-07', 'Art & Photography Books', 'BS-07-04', 'The Art Spirit', 'PKR 1,100'),
('CT-06', 'BS-07', 'Art & Photography Books', 'BS-07-05', 'The Photography Book', 'PKR 1,500'),
('CT-06', 'BS-07', 'Art & Photography Books', 'BS-07-06', 'How to See: A Guide to Creating Visual Stories', 'PKR 1,200'),
('CT-06', 'BS-07', 'Art & Photography Books', 'BS-07-07', 'The Photographer\'s Eye', 'PKR 1,100'),
('CT-06', 'BS-07', 'Art & Photography Books', 'BS-07-08', 'Humans of New York', 'PKR 2,000');

-- Notebooks & Diaries (BS-08) - 9 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-08', 'Notebooks & Diaries', 'BS-08-01', 'Moleskine Classic Notebook', 'PKR 1,500'),
('CT-06', 'BS-08', 'Notebooks & Diaries', 'BS-08-02', 'Parker Leather Notebook', 'PKR 2,000'),
('CT-06', 'BS-08', 'Notebooks & Diaries', 'BS-08-03', 'Rhodia Webnotebook', 'PKR 1,200'),
('CT-06', 'BS-08', 'Notebooks & Diaries', 'BS-08-04', 'Cambridge Notebook', 'PKR 750'),
('CT-06', 'BS-08', 'Notebooks & Diaries', 'BS-08-05', 'Paper Chase Notebook', 'PKR 800'),
('CT-06', 'BS-08', 'Notebooks & Diaries', 'BS-08-06', 'Leuchtturm 1917 A5 Notebook', 'PKR 1,000'),
('CT-06', 'BS-08', 'Notebooks & Diaries', 'BS-08-07', 'Muji Grid Notebook', 'PKR 600'),
('CT-06', 'BS-08', 'Notebooks & Diaries', 'BS-08-08', 'Classmate Spiral Notebook', 'PKR 250'),
('CT-06', 'BS-08', 'Notebooks & Diaries', 'BS-08-09', 'TUL Smooth Writing Notebook', 'PKR 450');

-- Office Supplies (BS-09) - 7 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-09', 'Office Supplies', 'BS-09-01', 'Stapler', 'PKR 450'),
('CT-06', 'BS-09', 'Office Supplies', 'BS-09-02', 'Paper Clips (Pack of 100)', 'PKR 100'),
('CT-06', 'BS-09', 'Office Supplies', 'BS-09-03', 'A4 Printing Paper (500 sheets)', 'PKR 1,000'),
('CT-06', 'BS-09', 'Office Supplies', 'BS-09-04', 'Binder Clips (Pack of 12)', 'PKR 150'),
('CT-06', 'BS-09', 'Office Supplies', 'BS-09-05', 'Scotch Tape', 'PKR 250'),
('CT-06', 'BS-09', 'Office Supplies', 'BS-09-06', 'Highlighters (Set of 4)', 'PKR 350'),
('CT-06', 'BS-09', 'Office Supplies', 'BS-09-07', 'Push Pins (Pack of 100)', 'PKR 200');

-- Pens, Markers & Highlighters (BS-10) - 8 items
INSERT INTO CT_06_Subcategory_Items (category_id, subcategory_id, subcategory_name, item_id, item_name, price) VALUES
('CT-06', 'BS-10', 'Pens, Markers & Highlighters', 'BS-10-01', 'Pilot G2 Gel Pen', 'PKR 200'),
('CT-06', 'BS-10', 'Pens, Markers & Highlighters', 'BS-10-02', 'Parker Jotter Pen', 'PKR 400'),
('CT-06', 'BS-10', 'Pens, Markers & Highlighters', 'BS-10-03', 'Staedtler Permanent Marker', 'PKR 150'),
('CT-06', 'BS-10', 'Pens, Markers & Highlighters', 'BS-10-04', 'Sharpie Fine Point Marker', 'PKR 250'),
('CT-06', 'BS-10', 'Pens, Markers & Highlighters', 'BS-10-05', 'Uni-Ball Vision Elite Pen', 'PKR 300'),
('CT-06', 'BS-10', 'Pens, Markers & Highlighters', 'BS-10-06', 'Highlighter Set (Pack of 5)', 'PKR 350'),
('CT-06', 'BS-10', 'Pens, Markers & Highlighters', 'BS-10-07', 'Bic Round Stic Xtra Life Pen', 'PKR 150'),
('CT-06', 'BS-10', 'Pens, Markers & Highlighters', 'BS-10-08', 'Pentel EnerGel Pen', 'PKR 180');

