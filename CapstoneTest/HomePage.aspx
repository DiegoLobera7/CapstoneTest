<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="CapstoneTest.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <link rel="stylesheet" type="text/css" href="Style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar">
                <asp:Image ID="LogoImage" runat="server" Style="width: 150px"  src="Gemini_Generated_Image_ry2mhjry2mhjry2m (1).png" />
                <ul class="nav-menu" style="margin-right: 200px">
                    <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomePage.aspx" Text="Home" /></li>
                    <li><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AgentsPage.aspx" Text="Agents" /></li>
                    <li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/TestimonialsPage.aspx" Text="Testimonials" /></li>
                </ul>
            </nav>
        </div>
    </form>
</body>
</html>
