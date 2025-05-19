<?php
session_start();
if (!isset($_SESSION['users'])) {
    header("Location: login.php");
    exit();
}
$user = $_SESSION['users'];

// Include your database connection
include('db.php');

// Check if search form is submitted
$searchTerm = '';
if (isset($_POST['search_term'])) {
    // Sanitize the search term
    $searchTerm = $_POST['search_term'];
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>MiniMall - Dashboard</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
  <link rel="stylesheet" href="dashboard.css" />
</head>
<body>
    <header>
      <div class="logo">MiniMall</div>
      <div class="profile">
        <a href="profileinfo.php" title="View Profile">
          <i class="fa-solid fa-circle-user fa-icon"></i>
        </a>
        <a class="fa-icon" href="cart.php" title="View Cart">🛒</a>
      </div>
    </header>

    <section class="search-bar">
      <form action="dashboard.php" method="post">
        <input type="text" name="search_term" placeholder="Search for items..." value="<?= htmlspecialchars($searchTerm) ?>" />
        <button type="submit">Search</button>
      </form>
    </section>

    <!-- Categories Section -->
    <section class="categories">
      <h2>Shop by Category</h2>
      <div class="category-list">
        <a href="grocery.php" class="category">Food & Grocery</a>
        <a href="stylewear.php" class="category">Style & Wear</a>
        <a href="electronics.php" class="category">Electronics & Appliances</a>
        <a href="homefurniture.php" class="category">Home & Living</a>
        <a href="beauty.php" class="category">Beauty & Personal Care</a>
        <a href="books.php" class="category">Books & Stationery</a>
        <a href="toys.php" class="category">Toys & Games</a>
        <a href="fitness.php" class="category">Health & Fitness</a>
      </div>
    </section>

    <!-- Search Results Section -->
    <?php if ($searchTerm): ?>
    <section class="search-results">
      <h2>Search Results for "<?= htmlspecialchars($searchTerm) ?>"</h2>
      
      <?php
      // SQL query to search in all 8 tables using UNION
      $sql = "
        (SELECT item_id, item_name, price FROM ct_01_subcategory_items WHERE item_name LIKE ?)
        UNION
        (SELECT item_id, item_name, price FROM ct_02_subcategory_items WHERE item_name LIKE ?)
        UNION
        (SELECT item_id, item_name, price FROM ct_03_subcategory_items WHERE item_name LIKE ?)
        UNION
        (SELECT item_id, item_name, price FROM ct_04_subcategory_items WHERE item_name LIKE ?)
        UNION
        (SELECT item_id, item_name, price FROM ct_05_subcategory_items WHERE item_name LIKE ?)
        UNION
        (SELECT item_id, item_name, price FROM ct_06_subcategory_items WHERE item_name LIKE ?)
        UNION
        (SELECT item_id, item_name, price FROM ct_07_subcategory_items WHERE item_name LIKE ?)
        UNION
        (SELECT item_id, item_name, price FROM ct_08_subcategory_items WHERE item_name LIKE ?)
      ";

      if ($stmt = $conn->prepare($sql)) {
          // Bind the search term to each UNION clause
          $likeTerm = "%" . $searchTerm . "%";  // Add wildcards for LIKE
          // We need to bind 8 parameters, one for each UNION SELECT
          $stmt->bind_param("ssssssss", $likeTerm, $likeTerm, $likeTerm, $likeTerm, $likeTerm, $likeTerm, $likeTerm, $likeTerm);

          $stmt->execute();
          $result = $stmt->get_result();

          if ($result->num_rows > 0) {
              echo "<div class='results-list'>";
              while ($row = $result->fetch_assoc()) {
                  echo "<div class='result-item'>";
                  echo "<h3>" . htmlspecialchars($row['item_name']) . "</h3>";
                  echo "<p>Price: Rs. " . htmlspecialchars($row['price']) . "</p>";
                  ?>
                  <!-- Add to Cart Button -->
                  <form method="POST" action="add_to_cart.php">
  <input type="hidden" name="item_id" value="<?= $row['item_id'] ?>">
  <input type="hidden" name="item_name" value="<?= htmlspecialchars($row['item_name'], ENT_QUOTES) ?>">
  <input type="hidden" name="price" value="<?= $row['price'] ?>">
  <!-- ✅ Add this hidden field to capture current URL -->
  <input type="hidden" name="redirect_url" value="<?= htmlspecialchars($_SERVER['REQUEST_URI'], ENT_QUOTES) ?>">

  <button class="add-to-cart" type="submit">Add to Cart</button>
</form>
                  <?php
                  echo "</div>";
              }
              echo "</div>";
          } else {
              echo "<p>No items found matching your search.</p>";
          }

          $stmt->close();
      } else {
          echo "<p>Error in query preparation.</p>";
      }
      ?>
    </section>
    <?php endif; ?>

    <!-- Footer -->
    <footer class="footer">
      <p>&copy; 2025 MiniMall. All rights reserved.</p>
    </footer>

</body>
</html>

<?php $conn->close(); ?>
