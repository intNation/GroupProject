<%@ Page Title="" Language="C#" MasterPageFile="~/Techcentral.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Frontend.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
      <!-- catagory section start -->
      <div class="catagary_section layout_padding">
         <div class="container">
            <div class="catagary_main">
               <div class="catagary_right">
                  <div class="catagary_menu">
                      <ul>
                          <li><a href="#">Desktops</a></li>
                          <li><a href="#">Laptops</a></li>
                          <li><a href="#">Mobile</a></li>
                          <li><a href="#">Components</a></li>
                          <li><a href="#">accessories</a></li>
                          <li><a href="#">Printers</a></li>
                          <li><a href="#">Gaming</a></li>
                      </ul>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <div class="catagary_section_2">
         <div class="container-fluid">
            <div class="row">
               <div class="col-md-4">
                  <div class="box_man">
                     <h3 class="mobile_text">Mobile</h3>
                     <div class="mobile_img"><img src="images/mobile-img.png"></div>
                     <div class="cart_main">
                        <div class="cart_bt"><a href="#">Add To Cart</a></div>
                        <h4 class="samsung_text">Samsung</h4>
                        <h6 class="rate_text"><a href="#">$500</a></h6>
                        <h6 class="rate_text_1">$1000</h6>
                     </div>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="box_man">
                     <h3 class="mobile_text">Watch</h3>
                     <div class="watch_img"><img src="images/watch-img.png"></div>
                     <div class="cart_main">
                        <div class="cart_bt"><a href="#">Add To Cart</a></div>
                        <h4 class="samsung_text">Samsung</h4>
                        <h6 class="rate_text"><a href="#">$500</a></h6>
                        <h6 class="rate_text_1">$1000</h6>
                     </div>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="box_man">
                     <h3 class="mobile_text">Camera</h3>
                     <div class="camera_img"><img src="images/camera-img.png"></div>
                     <div class="cart_main">
                        <div class="cart_bt"><a href="#">Add To Cart</a></div>
                        <h4 class="samsung_text">Samsung</h4>
                        <h6 class="rate_text"><a href="#">$500</a></h6>
                        <h6 class="rate_text_1">$1000</h6>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- category section end -->


      <!-- computers section start -->
      <div class="computers_section layout_padding">
         <div class="container">
            <h1 class="computers_taital">Computers & Laptop</h1>
         </div>
      </div>
      <div class="computers_section_2">
         <div class="container-fluid">
            <div class="computer_main">
               <div class="row">
                  <div class="col-md-4">
                     <div class="computer_img"><img src="images/computer-img.png"></div>
                     <h4 class="computer_text">COMPUTER</h4>
                     <div class="computer_text_main">
                        <h4 class="dell_text">Samsung</h4>
                        <h6 class="price_text"><a href="#">$500</a></h6>
                        <h6 class="price_text_1"><a href="#">$1000</a></h6>
                     </div>
                     <div class="cart_bt_1"><a href="#">Add To Cart</a></div>
                  </div>
                  <div class="col-md-4">
                     <div class="computer_img"><img src="images/laptop-img.png"></div>
                     <h4 class="computer_text">LAPTOP</h4>
                     <div class="computer_text_main">
                        <h4 class="dell_text">Dell</h4>
                        <h6 class="price_text"><a href="#">$500</a></h6>
                        <h6 class="price_text_1"><a href="#">$1000</a></h6>
                     </div>
                     <div class="cart_bt_1"><a href="#">Add To Cart</a></div>
                  </div>
                  <div class="col-md-4">
                     <div class="computer_img"><img src="images/mac-img.png"></div>
                     <h4 class="computer_text">macOS</h4>
                     <div class="computer_text_main">
                        <h4 class="dell_text">Apple</h4>
                        <h6 class="price_text"><a href="#">$500</a></h6>
                        <h6 class="price_text_1"><a href="#">$1000</a></h6>
                     </div>
                     <div class="cart_bt_1"><a href="#">Add To Cart</a></div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- computers section end -->
      
</asp:Content>
