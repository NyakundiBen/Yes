<%@ Page Title="" Language="C#" MasterPageFile="~/villas.Master" AutoEventWireup="true" CodeBehind="Pageone.aspx.cs" Inherits="villas.page1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Main.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Home">
    <h2 class="title1">Home</h2>
    <div class="image1">product 1</div>
    <div class="image2">product 2</div>
    <div class="image3">product 3</div>
    <div class="image4">product 4</div>
</div>
    <div class="Service">
    <h2 class="title2">Products and Services</h2>
    <div class="Products">product 2, image, name and price</div>
    <div class="Products">product 3, image, name and price</div>
    <div class="Products">product 4, image, name and price</div>
    <div class="Products">product 5, image, name and price</div>
    <div class="Products">product 6, image, name and price</div>
        </div>
    <div class="About">
        <h2 class="title3">About</h2>
        <div class="Overview">Villas Wholesale Overview</div>
        <div class="Owner">Meet the Owner</div>
        <div class="Why">Why shop with Villas</div>
    </div>
    <div class="Blog">
        <h2 class="title4">Our Beauty Blog</h2>
    </div>
</asp:Content>
