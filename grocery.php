<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>MiniMall - Grocery</title>
    <link rel="stylesheet" href="grocery.css" />
  </head>
  <body>
    <!-- Header -->
    <header>
      <div class="logo">MiniMall</div>
    </header>
    <!-- Grocery Subcategories -->
    <div class="container">
      <h1>Grocery Subcategories</h1>
      <div class="subcategory-grid">
        <a href="groceryphp/fruits.php" class="subcategory-card">
          <img
            src="groceryIMG/fruits.jpg"
            alt="Fresh Fruits & Vegetables"
          />
          <h3>Fresh Fruits</h3>
        </a>
        <a href="groceryphp/vegetables.php" class="subcategory-card">
          <img
            src="groceryIMG/vegetables.jpg"
            alt="Fresh Fruits & Vegetables"
          />
          <h3>Vegetables</h3>
        </a>
        <a href="groceryphp/dairy.php" class="subcategory-card">
          <img src="groceryIMG/dairy.jpg" alt="Dairy & Eggs" />
          <h3>Dairy & Eggs</h3>
        </a>

        <a href="groceryphp/meat.php" class="subcategory-card">
          <img src="groceryIMG/meat.jpg" alt="Meat & Seafood" />
          <h3>Meat & Seafood</h3>
        </a>
        <a href="groceryphp/snacks.php" class="subcategory-card">
          <img src="groceryIMG/snacksitem.jpg" alt="Snacks & Confectionery" />
          <h3>Snacks & Confectionery</h3>
        </a>

        <a href="groceryphp/juices.php" class="subcategory-card">
          <img src="groceryIMG/juice.jpg" alt="Beverages & Juices" />
          <h3>Beverages & Juices</h3>
        </a>


        <a href="groceryphp/grains.php" class="subcategory-card">
          <img
            src="groceryIMG/pulse.jpg"
            alt="Grains, Pulses & Flours"
          />
          <h3>Grains, Pulses & Flours</h3>
        </a>

        <a href="groceryphp/spices.php" class="subcategory-card">
          <img
            src="groceryIMG/spices.jpg"
            alt="Spices & Condiments"
          />
          <h3>Spices & Condiments</h3>
        </a>

        <a href="groceryphp/bakery.php"  class="subcategory-card">
          <img src="groceryIMG/breads.jpg" alt="Bakery & Breads" />
          <h3>Bakery & Breads</h3>
        </a>
      </div>
    </div>

    <nav class="back-home">
      <a href="dashboard.php">← Back to Home</a>
    </nav>

    <!-- Footer -->
    <footer class="footer">
      <p>&copy; 2025 MiniMall. All rights reserved.</p>
    </footer>
  </body>
</html>
