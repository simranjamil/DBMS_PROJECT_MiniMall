# 🛍️ Minimall — A Mini Shopping Cart System

**Minimall** is a database-driven mini e-commerce web application created as a **Database Management System (DBMS)** course project. 
It demonstrates essential concepts like relational database design, CRUD operations, session management, and secure PHP-MySQL connectivity.

---

## 📚 Table of Contents

- [Project Overview](#project-overview)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Project Flow](#project-flow)
- [Setup Instructions](#setup-instructions)
- [Team Members](#team-members)
---

## ✅ Project Overview

Minimall provides a minimal yet functional shopping experience with categories, subcategories, and items. Users can sign up or log in, browse items, add them to cart, and place orders with a delivery form. 
This project emphasizes the use of normalized database design and real-world cart logic.

---

## ✨ Features

- Cute and colorful home page
- User **Login / Signup** functionality
- 8 Main Categories, each with multiple subcategories and items
- Cart system with dynamic `cart_code` generation
- Add/Remove items in cart with session handling
- Cart total and live item count
- Checkout process with delivery form
- Order slip generation with all order details
- "Continue Shopping" and "Logout" options
- Responsive UI 

---

## 🛠️ Technologies Used

| Tech         | Description               |
|--------------|---------------------------|
| PHP          | Server-side scripting     |
| MySQL        | Relational database       |
| HTML/CSS     | UI design & layout        |
| XAMPP        | Local server (Apache + MySQL) |
| Sessions     | PHP session-based cart    |

---
🔄 Project Flow

Home Page: Simple & cute interface

User Auth: Login or Signup

Dashboard: 
Search Bar 
8 Categories 
Profile & Cart icons

Product Browsing:
Subcategories → Items
Add to Cart → cart_code auto generated

Cart Page:
Show items
Remove option
Total amount
Buttons: Back to Home, Checkout

Checkout:
Delivery Form → Submit
Order Slip Generated
Show Cart Code + Items + Total

Button: 
Continue Shopping

Logout:
Via Profile Icon

⚙️ Setup Instructions
Install XAMPP
Clone/download project in htdocs/
Start Apache and MySQL in XAMPP Control Panel
Create database mall and import all provided SQL files

Configure database credentials in db.php:

$host = "localhost";
$user = "root";
$password = "";
$dbname = "mall";
Open the browser:

👉 http://localhost/minimall/

👥 Team Members
SIMRAN JAMIL CR-23001
MADINA BIBI CR-23006
HIRA QURESHI CR-23028

This project is developed for academic purposes under DBMS coursework.
