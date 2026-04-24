<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeoMessi.aspx.cs" Inherits="CapstoneTest.LeoMessi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Leo Messi Page</title>
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
        <div class="bg-image"></div>
        <div style="display: flex; margin-top:70px; margin-left: 70px"> 
            <asp:Image ID="Image2" width="600px" runat="server" src="Gemini_Generated_Image_pui9pipui9pipui9.png"/>
            <div style="margin-left: 100px">
                <h2 class="texts">Leo Messi</h2> <br />
                <p class="texts"><strong>PHONE: </strong>260-443-4359</p><br />
                <p class="texts"><strong>EMAIL: </strong>Leomessi10@gmail.com</p>
            </div>
        </div>
    </form>
</body>
</html>
