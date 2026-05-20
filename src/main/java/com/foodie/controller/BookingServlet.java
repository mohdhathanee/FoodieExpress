package com.foodie.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/booking")
public class BookingServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("/booking.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Get all form values
        String fullName    = request.getParameter("fullName");
        String phone       = request.getParameter("phone");
        String email       = request.getParameter("email");
        String address     = request.getParameter("address");
        String foodItem    = request.getParameter("foodItem");
        String quantity    = request.getParameter("quantity");
        String payment     = request.getParameter("payment");
        String instructions = request.getParameter("instructions");

        // Set them as attributes to show on success page
        request.setAttribute("fullName",     fullName);
        request.setAttribute("phone",        phone);
        request.setAttribute("email",        email);
        request.setAttribute("address",      address);
        request.setAttribute("foodItem",     foodItem);
        request.setAttribute("quantity",     quantity);
        request.setAttribute("payment",      payment);
        request.setAttribute("instructions", instructions);

        // Forward to success page
        request.getRequestDispatcher("/success.jsp").forward(request, response);
    }
}