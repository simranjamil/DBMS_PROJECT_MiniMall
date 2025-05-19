<?php
session_start();
include 'db.php';
$email = $_SESSION['users']['email'] ?? ''; // User's email stored from login

// If no cart code exists, generate and save to DB
if (!isset($_SESSION['cart_code'])) {
    // Generate random 3-digit cart code
    $cart_code = str_pad(rand(1, 999), 3, '0', STR_PAD_LEFT);
    $_SESSION['cart_code'] = $cart_code;

    // Insert into cartsInfo table
    $stmt = $conn->prepare("INSERT INTO cartsinfo (cart_code, email) VALUES (?, ?)");
    $stmt->bind_param("ss", $cart_code, $email);
    $stmt->execute();
    $stmt->close();
} else {
    $cart_code = $_SESSION['cart_code'];
}

// Collect item data
$item_id = $_POST['item_id'] ?? null;
$item_name = $_POST['item_name'] ?? '';
$price = $_POST['price'] ?? '';
$redirect_url = $_POST['redirect_url'] ?? 'index.php'; // default fallback

if ($item_id && $item_name && $price !== '') {
    $stmt = $conn->prepare("INSERT INTO cartitemsinfo (item_id, cart_code, item_name, price, added_at) VALUES (?, ?, ?, ?, NOW())");
    $stmt->bind_param("ssss", $item_id, $cart_code, $item_name, $price);

    if ($stmt->execute()) {
        header("Location: $redirect_url?success=1");
        exit;
    } else {
        die("❌ Error inserting item: " . $stmt->error);
    }
    $stmt->close();
} else {
    die("❌ Missing item data.");
}
?>
