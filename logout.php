<?php
session_start();
// Save logout time in database (optional)
include 'db.php';
if (isset($_SESSION['users'])) {
    $email = $_SESSION['users']['email'];
    $fname = $_SESSION['users']['first_name'];
    $stmt = $conn->prepare("INSERT INTO logout_activity (first_name, email) VALUES (?, ?)");
    $stmt->bind_param("ss", $fname, $email);
    $stmt->execute();
    $stmt->close();
}
// Destroy session and redirect
session_destroy();
header("Location: home.php");
exit();
?>