<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Now - FoodieExpress</title>
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
    <h1>🛒 Place Your Order</h1>
    <p>Fill in your details and we will deliver hot food to your door!</p>
</div>

<!-- ORDER FORM -->
<div class="section">
    <div class="form-container">

        <h2 style="text-align:center; margin-bottom:8px; font-size:26px; color:#333;">
            Your Order Details
        </h2>
        <p style="text-align:center; color:#888; margin-bottom:36px;">
            All fields are required. We will confirm your order by phone.
        </p>

        <form action="booking" method="post">

            <!-- Name & Phone -->
            <div class="form-row">
                <div class="form-group">
                    <label>👤 Full Name</label>
                    <input type="text" name="fullName" placeholder="e.g. MOHAMED HATHANEE" required />
                </div>
                <div class="form-group">
                    <label>📞 Phone Number</label>
                    <input type="tel" name="phone" placeholder="e.g. 077 123 4567" required />
                </div>
            </div>

            <!-- Email -->
            <div class="form-group">
                <label>📧 Email Address</label>
                <input type="email" name="email" placeholder="e.g. hathanee@email.com" required />
            </div>

            <!-- Delivery Address -->
            <div class="form-group">
                <label>📍 Delivery Address</label>
                <input type="text" name="address" placeholder="e.g. 42 Galle Road, Colombo 03" required />
            </div>

            <!-- Food Item & Quantity -->
            <div class="form-row">
                <div class="form-group">
                    <label>🍽️ Select Food Item</label>
                    <select name="foodItem" required>
                        <option value="">-- Choose Item --</option>
                        <optgroup label="🍕 Pizzas">
                            <option value="Margherita Pizza - $12.99">Margherita Pizza - LKR 1,500</option>
                            <option value="BBQ Chicken Pizza - $15.99">BBQ Chicken Pizza - LKR 1,800</option>
                            <option value="Four Cheese Pizza - $14.99">Four Cheese Pizza - LKR 1,700</option>
                        </optgroup>
                        <optgroup label="🍔 Burgers">
                            <option value="Smash Burger - $10.99">Smash Burger - LKR 1,200</option>
                            <option value="Wagyu Burger - $19.99">Wagyu Burger - LKR 2,500</option>
                            <option value="Veggie Burger - $9.99">Veggie Burger - LKR 1,100</option>
                        </optgroup>
                        <optgroup label="🍣 Sushi">
                            <option value="Salmon Platter - $18.99">Salmon Platter - LKR 2,200</option>
                            <option value="Dragon Roll - $16.99">Dragon Roll - LKR 2,000</option>
                            <option value="Bento Box - $22.99">Bento Box - LKR 2,800</option>
                        </optgroup>
                    </select>
                </div>
                <div class="form-group">
                    <label>🔢 Quantity</label>
                    <select name="quantity" required>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                    </select>
                </div>
            </div>

            <!-- Payment Method -->
            <div class="form-group">
                <label>💳 Payment Method</label>
                <select name="payment" required>
                    <option value="">-- Select Payment --</option>
                    <option value="Cash on Delivery">💵 Cash on Delivery</option>
                    <option value="Credit Card">💳 Credit Card</option>
                    <option value="Debit Card">🏧 Debit Card</option>
                    <option value="Online Transfer">📱 Online Transfer</option>
                </select>
            </div>

            <!-- Special Instructions -->
            <div class="form-group">
                <label>📝 Special Instructions (optional)</label>
                <textarea name="instructions" rows="3"
                    placeholder="e.g. Extra spicy, no onions, ring doorbell twice..."></textarea>
            </div>

            <!-- Submit Button -->
            <button type="submit" class="btn btn-secondary"
                style="width:100%; font-size:18px; padding:18px;">
                🚀 Confirm Order
            </button>

        </form>
    </div>
</div>

<!-- FOOTER -->
<footer class="footer">
    <div class="footer-logo">FoodieExpress</div>
    <p>© 2025 FoodieExpress. All rights reserved. | Made with ❤️ for food lovers</p>
</footer>

</body>
</html>