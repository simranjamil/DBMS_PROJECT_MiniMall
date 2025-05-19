<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
  <title>Place Your Order</title>
  <link rel="stylesheet" href="place_order.css" />
</head>
<body>
  <div class="order-container">
    <h2>Enter Delivery Details</h2>
    <form action="confirm_order.php" method="post">
      <label>First Name:
        <input type="text" name="fname" required>
      </label>
      <label>Last Name:
        <input type="text" name="lname" required>
      </label>
      <label>Email:
        <input type="email" name="email" required>
      </label>
      <label>Phone Number:
        <input type="text" name="phone" required pattern="[0-9+ -]{7,}" title="Please enter a valid phone number">
      </label>
      <label>Country:
        <input type="text" name="country" required>
      </label>
      <label>City:
        <input type="text" name="city" required>
      </label>
      <label>Address:
        <textarea name="address" required></textarea>
      </label>
      <button type="submit">Confirm</button>
    </form>
  </div>
</body>
</html>
