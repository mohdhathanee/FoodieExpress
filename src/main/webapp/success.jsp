<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Confirmed - FoodieExpress</title>
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

<!-- SUCCESS BOX -->
<div class="section">
    <div class="success-box">
        <span class="success-icon">🎉</span>
        <h2>Order Confirmed!</h2>
        <p>Thank you <strong style="color:#ff6b35;">
            <%= request.getAttribute("fullName") %>
        </strong>! Your order has been placed successfully.</p>

        <!-- ORDER SUMMARY -->
        <div style="background:#fff8f0; border-radius:20px; padding:36px;
                    max-width:500px; margin:30px auto; text-align:left;
                    box-shadow: 0 4px 20px rgba(0,0,0,0.08);">

            <h3 style="color:#ff6b35; margin-bottom:20px; font-size:20px;">
                📋 Order Summary
            </h3>

            <table style="width:100%; border-collapse:collapse; font-size:15px;">
                <tr style="border-bottom:1px solid #ffe0cc; padding:10px 0;">
                    <td style="padding:10px 0; color:#888; width:45%;">👤 Name</td>
                    <td style="padding:10px 0; font-weight:600; color:#333;">
                        <%= request.getAttribute("fullName") %>
                    </td>
                </tr>
                <tr style="border-bottom:1px solid #ffe0cc;">
                    <td style="padding:10px 0; color:#888;">📞 Phone</td>
                    <td style="padding:10px 0; font-weight:600; color:#333;">
                        <%= request.getAttribute("phone") %>
                    </td>
                </tr>
                <tr style="border-bottom:1px solid #ffe0cc;">
                    <td style="padding:10px 0; color:#888;">📍 Address</td>
                    <td style="padding:10px 0; font-weight:600; color:#333;">
                        <%= request.getAttribute("address") %>
                    </td>
                </tr>
                <tr style="border-bottom:1px solid #ffe0cc;">
                    <td style="padding:10px 0; color:#888;">🍽️ Item</td>
                    <td style="padding:10px 0; font-weight:600; color:#333;">
                        <%= request.getAttribute("foodItem") %>
                    </td>
                </tr>
                <tr style="border-bottom:1px solid #ffe0cc;">
                    <td style="padding:10px 0; color:#888;">🔢 Quantity</td>
                    <td style="padding:10px 0; font-weight:600; color:#333;">
                        <%= request.getAttribute("quantity") %>
                    </td>
                </tr>
                <tr>
                    <td style="padding:10px 0; color:#888;">💳 Payment</td>
                    <td style="padding:10px 0; font-weight:600; color:#333;">
                        <%= request.getAttribute("payment") %>
                    </td>
                </tr>
            </table>
        </div>

        <p style="color:#888; margin-bottom:30px; font-size:15px;">
            🚴 Your food is being prepared and will arrive in <strong style="color:#ff6b35;">30 minutes</strong>!
        </p>

        <a href="home" class="btn btn-secondary" style="margin-right:16px;">
            🏠 Back to Home
        </a>
        <a href="menu" class="btn btn-primary">
            🍽️ Order More
        </a>
    </div>
</div>

<!-- FOOTER -->
<footer class="footer">
    <div class="footer-logo">FoodieExpress</div>
    <p>© 2025 FoodieExpress. All rights reserved. | Made with ❤️ for food lovers</p>
</footer>

</body>
</html>