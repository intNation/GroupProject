<%@ Page Title="" Language="C#" MasterPageFile="~/Techcentral.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Frontend.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/Cart.css" rel="stylesheet"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!--shopping cart section start-->
    <div class="cart-section">

         <div class="heading">
                <h1>Shopping cart</h1>
          </div>

         <!--main cart section start-->
        <div class="main-section">
              <!--left cart section start-->
             <div class="left-section">
                 <div class="item-box">

                 </div>

                 <div class="item-box">

                 </div>

             </div>
              <!--left cart section end-->

            <!--right cart section end-->
             <div class="right-section">
                 <div class="cart-summary">

                 </div>

             </div>
            <!--right cart section end-->
        </div>
          <!--main cart section end-->
    </div>
   
</asp:Content>
