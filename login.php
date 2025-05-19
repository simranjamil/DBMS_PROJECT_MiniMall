<?php
ob_start();
session_start();
include 'db.php';
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $email = trim($_POST["email"]);
    $pass = $_POST["password"];
    $stmt = $conn->prepare("SELECT * FROM users WHERE email = ?");
    $stmt->bind_param("s", $email);
    $stmt->execute();
    $result = $stmt->get_result();
    if ($result->num_rows === 1) {
        $users = $result->fetch_assoc();
        if (password_verify($pass, $users['password'])) {
            $_SESSION['users'] = $users;
            // Login log
            $fname = $users['first_name'];
            $logStmt = $conn->prepare("INSERT INTO login_activity (first_name, email) VALUES (?, ?)");
            $logStmt->bind_param("ss", $fname, $email);
            $logStmt->execute();
            $logStmt->close();
            header("Location: dashboard.php");
            exit();
        } else {
            echo "❌ Wrong password!";
        }
    } else {
        echo "❌ Email not found!";
    }
    $stmt->close();
}
ob_end_flush();
?>
<!-- Login form HTML (same as before) -->
<!-- login.html -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>MiniMall - Login</title>
    <link rel="stylesheet" href="login.css" />
  </head>
  <body>
    <div class="login-container">
      <h2>Login to MiniMall</h2>
      <form action="#" method="post">
        <label for="email">Email</label>
        <input type="text" id="email" name="email" required />
        <label for="password">Password</label>
        <input type="password" id="password" name="password" required />

        <button type="submit">Login</button>
      </form>
    </div>
  </body>
</html>
