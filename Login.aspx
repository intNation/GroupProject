﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Techcentral.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Frontend.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
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
    padding-top:30px;
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
    margin-bottom: 5px;
}

.right-section input[type="text"],
.right-section input[type="password"] {
    padding: 5px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 1rem;
}

.right-section button {
    padding: 6px;
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

.right-section .register-link {
    margin-top: 20px;
    font-size: 0.9rem;
}

.right-section .register-link a {
    color: #007bff;
    text-decoration: none;
}

.right-section .register-link a:hover {
    text-decoration: underline;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <!-- Left Section -->

        <!-- Right Section (Login Form) -->
        <div class="right-section">
            <h2>Log In</h2>
            <form>
                <label for="username">Username</label>
                <input type="text" id="username" name="username" placeholder="Enter your username or email">

                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="Enter your password">

                <button type="submit">Log In</button>
            </form>
            <div class="register-link">
                Do not have an account? <a href="Register.aspx">Sign up</a>
            </div>
        </div>
    </div>
</asp:Content>
