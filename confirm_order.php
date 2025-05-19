<?php
session_start();
include 'db.php';

// Sanitize inputs
$fname    = htmlspecialchars(trim($_POST['fname']));
$lname    = htmlspecialchars(trim($_POST['lname']));
$email    = filter_var($_POST['email'], FILTER_SANITIZE_EMAIL);
$address  = htmlspecialchars(trim($_POST['address']));
$phone    = htmlspecialchars(trim($_POST['phone']));
$country  = htmlspecialchars(trim($_POST['country']));
$city     = htmlspecialchars(trim($_POST['city']));
$cart_code = $_SESSION['cart_code'] ?? '';

// Validate email
if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
    die("❌ Invalid email format.");
}

// Check if cart has items
$check = $conn->prepare("SELECT COUNT(*) FROM cartitemsinfo WHERE cart_code = ?");
$check->bind_param("s", $cart_code);
$check->execute();
$check->bind_result($count);
$check->fetch();
$check->close();

if ($count == 0) {
    die("❌ No items in cart. Cannot place order.");
}

// Calculate total
$total = 0;
$stmtTotal = $conn->prepare("SELECT price FROM cartitemsinfo WHERE cart_code = ?");
$stmtTotal->bind_param("s", $cart_code);
$stmtTotal->execute();
$resultTotal = $stmtTotal->get_result();

while ($row = $resultTotal->fetch_assoc()) {
    $numericPrice = floatval(preg_replace('/[^\d.]/', '', $row['price']));
    $total += $numericPrice;
}
$stmtTotal->close();

// Insert order into database
$stmt = $conn->prepare("INSERT INTO order_info (fname, lname, email, phone, country, city, address, cart_code, total_amount) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)");
$stmt->bind_param("ssssssssd", $fname, $lname, $email, $phone, $country, $city, $address, $cart_code, $total);
$stmt->execute();
$order_id = $stmt->insert_id;
$stmt->close();

// Get ordered items
$stmtItems = $conn->prepare("SELECT item_name, price FROM cartitemsinfo WHERE cart_code = ?");
$stmtItems->bind_param("s", $cart_code);
$stmtItems->execute();
$items = $stmtItems->get_result();
?>
<!DOCTYPE html>
<html>
<head>
  <title>Order Confirmation</title>
  <link rel="stylesheet" href="confirm_order.css" />
</head>
<body>
  <div class="order-confirmation">
    <h2>Order Placed Successfully!</h2>
    <p><strong>Order ID:</strong> <?= $order_id ?></p>
    <p><strong>Name:</strong> <?= htmlspecialchars($fname . " " . $lname) ?></p>
    <p><strong>Phone:</strong> <?= htmlspecialchars($phone) ?></p>
    <p><strong>Email:</strong> <?= htmlspecialchars($email) ?></p>
    <p><strong>City:</strong> <?= htmlspecialchars($city) ?></p>
    <p><strong>Country:</strong> <?= htmlspecialchars($country) ?></p>
    <p><strong>Address:</strong> <?= htmlspecialchars($address) ?></p>
    <p><strong>Cash on Delivery: </strong>within 3-4 days</p>
    <p><strong>Delivery charges: </strong>Rs-200</p>

    <h3>🛒 Items Ordered:</h3>
    <ul>
      <?php while ($row = $items->fetch_assoc()): ?>
        <li><?= htmlspecialchars($row['item_name']) ?> — Rs. <?= $row['price'] ?></li>
      <?php endwhile; ?>
    </ul>

    <p class="total">Total: Rs. <?= number_format($total, 2) ?></p>

    <form method="post" action="clear_session.php">
      <button type="submit">Continue Shopping</button>
    </form>
  </div>
</body>
</html>
