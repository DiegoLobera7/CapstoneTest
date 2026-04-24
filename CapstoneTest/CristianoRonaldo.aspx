<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CristianoRonaldo.aspx.cs" Inherits="CapstoneTest.CristianoRonaldo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cristiano Ronaldo Page</title>
    <link rel="stylesheet" type="text/css" href="Style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar">
                <ul class="nav-menu">
                    <li><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HomePage.aspx" Text="Home" /></li>
                    <li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/AgentsPage.aspx" Text="Agents" /></li>
                    <li><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/TestimonialsPage.aspx" Text="Testimonials" /></li>
                </ul>
            </nav>
        </div> <br /><br /><br /><br />
        <div style="display: flex; margin-top: 70px; margin-left: 70px;">
            <asp:Image ID="Image1" width="400px" runat="server" src="Gemini_Generated_Image_sn6yb4sn6yb4sn6y.png"/>
            <div style="margin-left: 100px">
                <h2 class="texts">Cristiano Ronaldo</h2> <br />
                <p class="texts"><strong>PHONE: </strong>260-356-9083</p><br />
                <p class="texts"><strong>EMAIL: </strong>CristianoRonaldo7@gmail.com</p>
            </div>
        </div>
    </form>
</body>
</html>
