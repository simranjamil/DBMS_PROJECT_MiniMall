<?php
ob_start();
session_start();
include 'db.php';
$errors = [];
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $fname = trim($_POST["first-name"]);
    $lname = trim($_POST["last-name"]);
    $email = trim($_POST["email"]);
    $pass = $_POST["password"];
    $gender = $_POST["gender"] ?? '';
    // Simple Validation
    if (empty($fname) || empty($lname) || empty($email) || empty($pass) || empty($gender)) {
        $errors[] = "All fields are required.";
    }
    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        $errors[] = "Invalid email format.";
    }
    if (strlen($pass) < 6) {
        $errors[] = "Password must be at least 6 characters.";
    }
    if (empty($errors)) {
        // Check if email already exists
        $check = $conn->prepare("SELECT * FROM users WHERE email = ?");
        $check->bind_param("s", $email);
        $check->execute();
        $check_result = $check->get_result();
        if ($check_result->num_rows > 0) {
            $errors[] = "❌ Email already registered!";
        } else {
            // Hash the password before saving to DB
           $hashed_pass = password_hash($pass, PASSWORD_DEFAULT);
            $stmt = $conn->prepare("INSERT INTO users (first_name, last_name, email, password, gender) VALUES (?, ?, ?, ?, ?)");
            $stmt->bind_param("sssss", $fname, $lname, $email, $hashed_pass, $gender);
            if ($stmt->execute()) {
                // Store session
                $_SESSION['users'] = [
                    'first_name' => $fname,
                    'last_name' => $lname,
                    'email' => $email,
                    'gender' => $gender
                ];
                // Redirect to dashboard
                header("Location: dashboard.php");
                exit();
            } else {
                $errors[] = "Error: " . $stmt->error;
            }
            $stmt->close();
        }
        $check->close();
    }
}
ob_end_flush();
?>

<!-- Your HTML form stays the same -->



<!-- signup.html -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>MiniMall-Sign Up</title>
    <link rel="stylesheet" href="signup.css" />
  </head>
  <body>
    <div class="signup-container">
      <h2>Create Your Account</h2>
      <?php if (!empty($errors)): ?>
  <div class="error-box">
    <?php foreach ($errors as $error): ?>
      <p style="color: red;"><?php echo htmlspecialchars($error); ?></p>
    <?php endforeach; ?>
  </div>
<?php endif; ?>

      <form action="#" method="post">
        <label for="first-name">First Name</label>
        <input type="text" id="first-name" name="first-name" required />

        <label for="last-name">Last Name</label>
        <input type="text" id="last-name" name="last-name" required />

        <label for="email">Email</label>
        <input type="email" id="email" name="email" required />
        <label for="password">Password</label>
        <input type="password" id="password" name="password" required />

        <label>Gender</label>
        <div class="gender-options">
          <label for="male">Male</label>
         <input type="radio" id="male" name="gender" value="male" required />
          <label for="female">Female</label>
          <input type="radio" id="female" name="gender" value="female" required/>
          <label for="other">Other</label>
          <input type="radio" id="other" name="gender" value="other" required/>
        </div>

        <button type="submit">Sign Up</button>
      </form>
    </div>
  </body>
</html>
