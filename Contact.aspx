﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Techcentral.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Frontend.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <!-- contact section start -->
      <div class="contact_section layout_padding">
         <div class="container">
            <h1 class="contact_taital">Contact Us</h1>
            <div class="contact_section_2">
               <div class="mail_section_1">
               <input type="text" class="mail_text" placeholder="Name" name="text">
               <input type="text" class="mail_text" placeholder="Email" name="text">
               <input type="text" class="mail_text" placeholder="Phone Number" name="text">
               <textarea class="massage-bt" placeholder="Massage" rows="5" id="comment" name="Massage"></textarea>
               <div class="send_bt"><a href="#">Send</a></div>
               </div>
            </div>
         </div>
      </div>
      <!-- contact section end -->
</asp:Content>
