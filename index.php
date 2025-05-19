<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>MiniMall - Your Dream Shopping Hub</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
 
<?php
header("Cache-Control: no-store, no-cache, must-revalidate, max-age=0");
header("Cache-Control: post-check=0, pre-check=0", false);
header("Pragma: no-cache");
?>
    <div class="container">
      <div class="banner">
        <p class="line1">Project Mini Mall</p>
        <p class="line2">Welcome to our store</p>
      </div>
    </div>
    <div class="scroll-down">
      <a href="#hero-section">
        <span class="arrow">&#x2193;</span>
      </a>
    </div>
    <header>
      <div class="logo">MiniMall</div>
      <!-- <nav>
        <a href="#">How it works</a>
        <a href="#">Categories</a>
        <a href="#">About</a>
        <a href="#">Contact</a>
      </nav> -->
      <!-- <a href="home.html" class="btn-header">Enter Mall</a> -->
    </header>

    <section class="hero" id="hero-section">
      <div class="hero-text">
        <h1>Everything you need,<br />under one dreamy roof</h1>
        <p>
          Explore the magic of MiniMall — your one-stop destination for fashion,
          electronics, books, groceries, and more. Designed with love and style.
        </p>
        <div class="hero-buttons">
          <a href="home.php" class="btn-primary">Start Exploring</a>
        </div>
      </div>
      <div class="hero-images">
        <img src="frontIMG/SHOP.JPG" class="img-top" alt="Shop" />
        <img src="frontIMG/mall.JPG" class="img-middle" alt="Mall" />
      </div>
    </section>
  </body>
</html>
