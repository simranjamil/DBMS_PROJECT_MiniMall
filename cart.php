<?php
session_start();
include 'db.php';

if (!isset($_SESSION['cart_code'])) {
    die("❌ Empty Cart. Start shopping!");
}
$cart_code = $_SESSION['cart_code'];
$total = 0;
// Secure query using prepared statement
$stmt = $conn->prepare("SELECT item_name, price FROM cartitemsinfo WHERE cart_code = ?");
$stmt->bind_param("s", $cart_code);
$stmt->execute();
$result = $stmt->get_result();
?>
<!DOCTYPE html>
<html>
<head>
  <title>Your Cart</title>
  <link rel="stylesheet" href="cart.css" />
</head>
<body>
  <div class="left-panel">
  <div class="cart-emoji">🛒</div>
</div>
   <div class="right-panel">
  <h2>Your Cart (Code: <?= htmlspecialchars($cart_code) ?>)</h2>
 <ul>
  <?php while ($row = $result->fetch_assoc()): ?>
    <li>
      <?= htmlspecialchars($row['item_name']) ?> — Rs. <?= htmlspecialchars($row['price']) ?>
      <form action="remove.php" method="post" style="display:inline;">
        <input type="hidden" name="item_name" value="<?= htmlspecialchars($row['item_name']) ?>">
        <input type="hidden" name="cart_code" value="<?= htmlspecialchars($cart_code) ?>">
        <button type="submit" class="remove-button" onclick="return confirm('Are you sure you want to remove this item?');">Remove</button>
      </form>
    </li>
    <?php
      $numericPrice = floatval(preg_replace('/[^\d.]/', '', $row['price']));
      $total += $numericPrice;
    ?>
  <?php endwhile; ?>
</ul>
  <p class="total">Total: Rs. <?= number_format($total, 2) ?></p>
  <form action="place_order.php" method="get">
    <button type="submit" class="button">Check out</button>
  </form>
  <form action="dashboard.php" method="get">
  <button type="submit" class="button">Back to Home</button>
</form>
    </div>
</body>
</html>
