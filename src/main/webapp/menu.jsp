<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu - FoodieExpress</title>
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

<!-- PAGE BANNER -->
<div class="page-banner">
    <h1>🍽️ Our Menu</h1>
    <p>Explore our wide selection of delicious meals made fresh daily</p>
</div>

<!-- PIZZA SECTION -->
<div class="section">
    <h2 class="section-title">🍕 <span>Pizzas</span></h2>
    <p class="section-subtitle">Stone-baked to perfection with premium toppings</p>
    <div class="cards-grid">

        <div class="card">
            <div class="card-img">🍕</div>
            <div class="card-body">
                <h3>Margherita</h3>
                <p>Classic tomato sauce, fresh mozzarella, basil leaves on a thin crispy crust.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 1,500</span>
                <a href="booking" class="btn btn-secondary" style="padding:10px 22px; font-size:14px;">Order</a>
            </div>
        </div>

        <div class="card">
            <div class="card-img">🫕</div>
            <div class="card-body">
                <h3>BBQ Chicken</h3>
                <p>Smoky BBQ sauce, grilled chicken, red onions, and cheddar cheese.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 1,800</span>
                <a href="booking" class="btn btn-secondary" style="padding:10px 22px; font-size:14px;">Order</a>
            </div>
        </div>

        <div class="card">
            <div class="card-img">🧀</div>
            <div class="card-body">
                <h3>Four Cheese</h3>
                <p>Mozzarella, cheddar, parmesan, and gorgonzola with fresh herbs.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 1,700</span>
                <a href="booking" class="btn btn-secondary" style="padding:10px 22px; font-size:14px;">Order</a>
            </div>
        </div>

    </div>
</div>

<!-- BURGERS SECTION -->
<div class="section" style="background:#fff8f0; padding: 80px 40px;">
    <div style="max-width:1200px; margin:0 auto;">
    <h2 class="section-title">🍔 <span>Burgers</span></h2>
    <p class="section-subtitle">Juicy, stacked, and made to satisfy</p>
    <div class="cards-grid">

        <div class="card">
            <div class="card-img">🍔</div>
            <div class="card-body">
                <h3>Smash Burger</h3>
                <p>Double smash patty, cheddar, pickles, and our secret sauce in a brioche bun.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 1,200</span>
                <a href="booking" class="btn btn-secondary" style="padding:10px 22px; font-size:14px;">Order</a>
            </div>
        </div>

        <div class="card">
            <div class="card-img">🥩</div>
            <div class="card-body">
                <h3>Wagyu Burger</h3>
                <p>Premium wagyu beef patty, truffle mayo, caramelised onions, and rocket.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 2,500</span>
                <a href="booking" class="btn btn-secondary" style="padding:10px 22px; font-size:14px;">Order</a>
            </div>
        </div>

        <div class="card">
            <div class="card-img">🌱</div>
            <div class="card-body">
                <h3>Veggie Burger</h3>
                <p>Plant-based patty, avocado, fresh tomato, lettuce, and vegan mayo.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 1,100</span>
                <a href="booking" class="btn btn-secondary" style="padding:10px 22px; font-size:14px;">Order</a>
            </div>
        </div>

    </div>
    </div>
</div>

<!-- SUSHI SECTION -->
<div class="section">
    <h2 class="section-title">🍣 <span>Sushi</span></h2>
    <p class="section-subtitle">Fresh, authentic Japanese sushi prepared daily</p>
    <div class="cards-grid">

        <div class="card">
            <div class="card-img">🍣</div>
            <div class="card-body">
                <h3>Salmon Platter</h3>
                <p>8 pieces of fresh salmon nigiri with wasabi, soy sauce, and pickled ginger.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 2,200</span>
                <a href="booking" class="btn btn-secondary" style="padding:10px 22px; font-size:14px;">Order</a>
            </div>
        </div>

        <div class="card">
            <div class="card-img">🌯</div>
            <div class="card-body">
                <h3>Dragon Roll</h3>
                <p>Prawn tempura, avocado, cucumber, topped with thinly sliced avocado.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 2,000</span>
                <a href="booking" class="btn btn-secondary" style="padding:10px 22px; font-size:14px;">Order</a>
            </div>
        </div>

        <div class="card">
            <div class="card-img">🥗</div>
            <div class="card-body">
                <h3>Bento Box</h3>
                <p>Mixed sushi, edamame, miso soup, gyoza, and a fresh seaweed salad.</p>
            </div>
            <div class="card-footer">
                <span class="price">LKR 2,800</span>
                <a href="booking" class="btn btn-secondary" style="padding:10px 22px; font-size:14px;">Order</a>
            </div>
        </div>

    </div>
</div>

<!-- CALL TO ACTION -->
<section class="features">
    <h2 class="section-title">Ready to <span style="color:#fff3cd;">Order?</span></h2>
    <p class="section-subtitle">Place your order now and get it delivered in 30 minutes!</p>
    <div style="text-align:center; margin-top: 20px;">
        <a href="booking" class="btn btn-primary" style="font-size:18px; padding: 18px 50px;">
            🛒 Place Your Order
        </a>
    </div>
</section>

<!-- FOOTER -->
<footer class="footer">
    <div class="footer-logo">FoodieExpress</div>
    <p>© 2025 FoodieExpress. All rights reserved. | Made with ❤️ for food lovers</p>
</footer>

</body>
</html>