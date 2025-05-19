<?php
session_start();
// Block access if session not active
if (!isset($_SESSION['users'])) {
    header("Location: login.php");
    exit();
}
$user = $_SESSION['users'];
date_default_timezone_set("Asia/Karachi");
$timeNow = date("h:i A - d M Y");
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>MiniMall - ProfileInfo</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
  <link rel="stylesheet" href="profileinfo.css" />
</head>
<body>
  <div class="main-wrapper">
    <!-- SIDEBAR -->
    <div class="profile">
    <span class="fa-icon">&#xf2bd;</span>
    </div>
    <div class="sidebar">
      <h3> Profile Info</h3>
      <p><strong>Name:</strong><br> <?= $user['first_name'] . " " . $user['last_name'] ?></p>
      <p><strong>Email:</strong><br> <?= $user['email'] ?></p>
      <p><strong>Gender:</strong><br> <?= ucfirst($user['gender']) ?></p>
      <hr>
      <p><strong>🕒 Current Time:</strong><br><?= $timeNow ?></p>
      
      <form method="post" action="logout.php">
      <button type="submit">Logout</button>
    </form>
    </div>
    
</div>
</body>
</html>