<?php
$conn = new mysqli("localhost", "root", "", "mall"); // Update with your DB name and credentials

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT item_id, item_name, price FROM ct_08_subcategory_items WHERE subcategory_id = 'HF-08'";
$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Personal Care & Hygiene - MiniMall</title>
  <link rel="stylesheet" href="items.css" />
</head>
<body>
  <header>
    <div class="logo">MiniMall</div>
  </header>

  <div class="container">
    <h1>Personal Care & Hygiene</h1>
    
    <?php if (isset($_GET['success'])): ?>
      <p style="color: green;">✅ Item added to cart successfully!</p>
    <?php endif; ?>
    <div class="subcategory-grid">
      <?php while($row = $result->fetch_assoc()): ?>
       <div class="subcategory-card">
          <h3><?= htmlspecialchars($row['item_name']) ?></h3>
          <p>Rs. <?= htmlspecialchars($row['price']) ?></p>

          <form method="POST" action="../add_to_cart.php">
  <input type="hidden" name="item_id" value="<?= $row['item_id'] ?>">
  <input type="hidden" name="item_name" value="<?= htmlspecialchars($row['item_name'], ENT_QUOTES) ?>">
  <input type="hidden" name="price" value="<?= $row['price'] ?>">
  <!-- ✅ Add this hidden field to capture current URL -->
  <input type="hidden" name="redirect_url" value="<?= htmlspecialchars($_SERVER['REQUEST_URI'], ENT_QUOTES) ?>">

  <button class="add-to-cart" type="submit">Add to Cart</button>
</form>
        </div>
      <?php endwhile; ?>
    </div>
  </div>

  <nav class="back-home">
    <a href="../fitness.php">← Back to Health & Fitness</a>
  </nav>
</body>
</html>

<?php $conn->close(); ?>
