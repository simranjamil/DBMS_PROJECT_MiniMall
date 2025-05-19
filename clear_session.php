<?php
session_start();

// Remove cart_code from session
unset($_SESSION['cart_code']);

// Optionally, clear entire session
// session_unset(); session_destroy();

// Redirect back to dashboard
header("Location: dashboard.php");
exit;
?>
