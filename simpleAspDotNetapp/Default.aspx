<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="simpleAspDotNetapp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Contoso Fashions</h1>
        <p class="lead">Contoso Fashions is a world-leading online retailer of quality clothing.</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Clothing for men</h2>
            <p>
                Contoso Fashions has a great range of men's clothes.
            </p>
            <img src="Images/jacket.png" alt="Jacket" title="Jacket" width="200"/>
        </div>
        <div class="col-md-4">
            <h2>Clothing for women</h2>
            <p>
                Contoso Fashions has a great range of women's clothes.
            </p>
            <img src="Images/dress.png" alt="Dress" title="Dress" width="200"/>
        </div>
        <div class="col-md-4">
            <h2>Footwear</h2>
            <p>
                Contoso Fashions has a great range of men's and women's shoes.
            </p>
           <img src="Images/shoes.png" alt="Shoes" title="Shoes" width="200"/>
        </div>
    </div>

</asp:Content>
