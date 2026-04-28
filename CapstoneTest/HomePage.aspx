<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="CapstoneTest.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <link rel="stylesheet" type="text/css" href="Style.css" />
    <style type="text/css">
        
        .hero-container {
            background-image: url('2597ea2d-ca9a-4b2a-820f-baf020835675 (1).png');
            background-size: cover;
            background-position: center;
            height: 80vh; 
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            color: white;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.5); /* Makes text readable */
        }
        .main-content {
            padding: 50px 100px;
            text-align: center;
            min-height: 400px;
        }
        .disclaimer-section {
            padding: 20px;
            text-align: right;
            background-color: #f9f9f9;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar">
                <asp:Image ID="LogoImage" runat="server" Style="width: 150px" src="Gemini_Generated_Image_ry2mhjry2mhjry2m (1).png" />
                <ul class="nav-menu" style="margin-right: 200px">
                    <li><asp:HyperLink ID="HL1" runat="server" NavigateUrl="~/HomePage.aspx" Text="Home" /></li>
                    <li><asp:HyperLink ID="HL2" runat="server" NavigateUrl="~/PropertiesPage.aspx" Text="Properties" /></li>
                    <li><asp:HyperLink ID="HL3" runat="server" NavigateUrl="~/AgentsPage.aspx" Text="Agents" /></li>
                    <li><asp:HyperLink ID="HL4" runat="server" NavigateUrl="~/TestimonialsPage.aspx" Text="Testimonials" /></li>
                    <li><asp:HyperLink ID="HL5" runat="server" NavigateUrl="~/CVDiego.aspx" Text="Diego (CV)" /></li>
                    <li><asp:HyperLink ID="HL6" runat="server" NavigateUrl="~/CVParker.aspx" Text="Parker (CV)" /></li>
                </ul>
            </nav>
        </div>

        <div class="hero-container">
            <h1 style="font-size: 4em; margin-bottom: 10px;">Welcome to Real Estate Fort Wayne</h1>
            <p style="font-size: 1.5em; font-weight: bold;">Building Futures, One Home at a Time.</p>
        </div>

        <div class="main-content">
            <h2 style="font-size: xx-large; color: dimgrey; font-family: Georgia;">Our Goal:</h2>
            <p style="font-size: x-large; color: dimgrey; font-family: Georgia;">
                To sell you the most affordable house on the market.
            </p>
        </div>

        <footer class="site-footer">
            <strong>Contact us</strong>
            <div class="image-row">
                <p>9601 Coldwater Road</p>
                <p>Fort Wayne, IN 46807</p>
                <p>260-784-2661</p>
                <p>RealStateFW@gmail.com</p>
            </div>
            <div>
                <br />
                <asp:Image ID="Image7" runat="server" Style="width: 150px" src="Gemini_Generated_Image_ry2mhjry2mhjry2m (1).png" />
                <p>© 2026 Real State Fort Wayne</p>
            </div>
        </footer>
    </form>
</body>
</html>