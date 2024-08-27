﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Techcentral.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Frontend.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

       <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>
    <style>
        /* Basic Styling */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f5f5f5;
}

/* Container */
.container {
    display: flex;
    justify-content: center; /* Center horizontally */
    align-items: center; /* Center vertically */
    padding-top: 30px;
}


/* Right Section */
.right-section {
    width: 40%;
    padding: 40px;
    background-color: #ffffff;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.3);
    border-radius: 10px;
}

.right-section h2 {
    font-size: 1.8rem;
    margin-bottom: 10px;
}

.right-section form {
    display: flex;
    flex-direction: column;
}

.right-section label {
    font-size: 1rem;
    margin-bottom: 2px;
}

.right-section input[type="text"],
.right-section input[type="email"],
.right-section input[type="password"] {
    padding: 5px;
    margin-bottom: 6px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 1rem;
}

.right-section button {
    padding: 5px;
    background-color: #28a745;
    color: white;
    font-size: 1rem;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.right-section button:hover {
    background-color: #218838;
}

.right-section .Login-link {
    margin-top: 20px;
    font-size: 0.9rem;
}

.right-section .Login-link a {
    color: #007bff;
    text-decoration: none;
}

.right-section .Login-link a:hover {
    text-decoration: underline;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <!-- Left Section -->

        <!-- Right Section (Registration Form) -->
        <div class="right-section">
            <h2>Register</h2>
            <form>
                <label for="name">Name</label>
                <input type="text" id="name" name="name" placeholder="Enter your name">

                <label for="surname">Surname</label>
                <input type="text" id="surname" name="surname" placeholder="Enter your surname">

                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Enter your email">

                <label for="contact">Contact Number</label>
                <input type="text" id="contact" name="contact" placeholder="Enter your contact number">

                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="Enter your password">

                <label for="confirm-password">Confirm Password</label>
                <input type="password" id="confirm-password" name="confirm-password" placeholder="Confirm your password">

                <button type="submit">Register</button>
            </form>
            <div class="Login-link">
                Already have an account? <a href="Login.aspx">Log in</a>
            </div>
        </div>
    </div>
</asp:Content>
