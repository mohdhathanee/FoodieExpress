<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FoodieExpress - Order Delicious Food Online</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<!-- NAVBAR -->
<nav class="navbar">
    <a href="home" class="logo">Foodie<span>Express</span></a>
    <div class="nav-links">
        <a href="home">Home</a>
        <a href="menu">Menu</a>
        <a href="booking">Order Now</a>
        <a href="about">About Us</a>
    </div>
</nav>

<!-- HERO SECTION -->
<section class="hero">
    <div class="hero-content">
        <span class="hero-emoji">🍕</span>
        <h1>Delicious Food<br><span>Delivered Fast</span></h1>
        <p>Fresh, hot meals from the best local restaurants delivered straight to your door in 30 minutes or less!</p>
        <a href="menu" class="btn btn-primary" style="margin-right: 16px;">View Menu</a>
        <a href="booking" class="btn" style="background:rgba(255,255,255,0.2); color:white; border: 2px solid white;">Order Now</a>
    </div>
</section>

<!-- POPULAR ITEMS SECTION -->
<div class="section">
    <h2 class="section-title">Most <span>Popular</span> Items</h2>
    <p class="section-subtitle">Hand-picked favourites loved by thousands of customers</p>

    <div class="cards-grid">
        <div class="card">
            <div class="card-img">🍕</div>
            <div class="card-body">
                <h3>Margherita Pizza</h3>
                <p>Classic tomato sauce, fresh mozzarella, and basil on a crispy thin crust.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 1,500</span>
                <a href="booking" class="btn btn-secondary" style="padding: 10px 22px; font-size: 14px;">Order</a>
            </div>
        </div>

        <div class="card">
            <div class="card-img">🍔</div>
            <div class="card-body">
                <h3>Smash Burger</h3>
                <p>Double smash patty, cheddar cheese, pickles, and special sauce in a brioche bun.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 1,200</span>
                <a href="booking" class="btn btn-secondary" style="padding: 10px 22px; font-size: 14px;">Order</a>
            </div>
        </div>

        <div class="card">
            <div class="card-img">🍣</div>
            <div class="card-body">
                <h3>Sushi Platter</h3>
                <p>Fresh salmon, tuna, and prawn nigiri with miso soup and pickled ginger.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 2,200</span>
                <a href="booking" class="btn btn-secondary" style="padding: 10px 22px; font-size: 14px;">Order</a>
            </div>
        </div>
    </div>
</div>

<!-- FEATURES SECTION -->
<section class="features">
    <h2 class="section-title">Why Choose <span style="color:#fff3cd;">Us?</span></h2>
    <p class="section-subtitle">We make ordering food easy, fast, and delicious</p>
    <div class="features-grid">
        <div class="feature-box">
            <div class="feature-icon">⚡</div>
            <h3>Fast Delivery</h3>
            <p>Hot food delivered to your door in 30 minutes or we give you a discount!</p>
        </div>
        <div class="feature-box">
            <div class="feature-icon">👨‍🍳</div>
            <h3>Top Chefs</h3>
            <p>Every meal prepared by experienced chefs using only the freshest ingredients.</p>
        </div>
        <div class="feature-box">
            <div class="feature-icon">💳</div>
            <h3>Easy Payment</h3>
            <p>Multiple payment options — cash, card, or online. Safe and secure checkout.</p>
        </div>
        <div class="feature-box">
            <div class="feature-icon">⭐</div>
            <h3>5-Star Rated</h3>
            <p>Over 10,000 happy customers with an average rating of 4.9 out of 5 stars.</p>
        </div>
    </div>
</section>

<!-- FOOTER -->
<footer class="footer">
    <div class="footer-logo">FoodieExpress</div>
    <p>© 2025 FoodieExpress. All rights reserved. | Made with ❤️ for food lovers</p>
</footer>

</body>
</html>