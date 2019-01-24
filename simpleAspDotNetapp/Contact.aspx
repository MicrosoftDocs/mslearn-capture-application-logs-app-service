<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="simpleAspDotNetapp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Contact Contoso Fashions</h3>
    <address>
        4567 Main St<br />
         Buffalo, NY 98052<br />
        <abbr title="Phone">P:</abbr>
        555-0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@contoso.com">Support@contoso.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@contoso.com">Marketing@contoso.com</a>
    </address>
</asp:Content>
