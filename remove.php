<?php
session_start();
include 'db.php';

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $item_name = $_POST['item_name'] ?? '';
    $cart_code = $_POST['cart_code'] ?? '';

    if ($item_name && $cart_code) {
        $stmt = $conn->prepare("DELETE FROM cartitemsinfo WHERE item_name = ? AND cart_code = ?");
        $stmt->bind_param("ss", $item_name, $cart_code);
        $stmt->execute();
    }
}
header("Location: cart.php"); // Redirect back to cart
exit();
?>


