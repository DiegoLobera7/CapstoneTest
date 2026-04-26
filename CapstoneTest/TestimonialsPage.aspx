<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestimonialsPage.aspx.cs" Inherits="CapstoneTest.TestimonialsPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Testimonials Page</title>
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
        <div class="hero-section2">
            <div class="hero-overlay">
                <h1 class="hero-text">Testimonials</h1>
            </div>
        </div><br /><br /><br /><br />
        <div>
            <h1 style="color: dimgrey; margin-left: 100px; font-family: Georgia;" >Our clients are important to us</h1>
            <h3 style="color: dimgrey; margin-left: 100px; font-family: Georgia;" >Here is what they have to say:</h3>
        </div>
        <div> 
            <asp:Panel style="margin-top: 100px" ID="Panel1" runat="server" class="content-box">
                <p style="font-family: Century"> "I had a great experience working with my realator. He did a great job and was a true professional."</p>
                <div style="display: flex; gap: 10px">
                    <asp:Image style="width: 50px" ID="Image1" runat="server" src="\Gemini_Generated_Image_c67lxc67lxc67lxc.png"/>
                    <p><strong>Diego Lobera</strong></p>
                </div>
            </asp:Panel> 
            <asp:Panel style="margin-top: 100px" ID="Panel2" runat="server" class="content-box">
                <p style="font-family: Century"> "These guys get it done and they mean business. I had a good experience working with them."</p>
                <div style="display: flex; gap: 10px">
                    <asp:Image style="width: 50px" ID="Image2" runat="server" src="\Gemini_Generated_Image_c67lxc67lxc67lxc.png"/>
                    <p><strong>Isaac Maurer</strong></p>
                </div>
            </asp:Panel>
            <asp:Panel style="margin-top: 100px" ID="Panel3" runat="server" class="content-box">
                <p style="font-family: Century"> "Great experience in buying a home and we were over 2000 miles away they went above and beyond in meeting our requirements very professional with a personal touch!"</p>
                <div style="display: flex; gap: 10px">
                    <asp:Image style="width: 50px" ID="Image3" runat="server" src="\Gemini_Generated_Image_c67lxc67lxc67lxc.png"/>
                    <p><strong>Parker Dugan</strong></p>
                </div>
            </asp:Panel>
            
        </div> <br />
        <footer class="site-footer" style="background-color: lightslategrey; margin-bottom: 0px;">
            <div style="display: flex; gap: 300px">
                <p style="margin-left: 300px;">Need help?<br />Contact our agents and enhance your quality of life.</p>
                <asp:Button ID="Button1" runat="server" Text="Contact" OnClick="Button1_Click" class="custom-button"/>
            </div>
        </footer>
        <footer class="site-footer">
            <strong>Contact us</strong>
            <div class="image-row">
                <p>9601 Coldwater Road</p>
                <p>Fort Wayne, IN 46807</p>
                <p>260-784-2661</p>
                <p>RealStateFW@gmail.com</p>
            </div>
            <div> <br />
                <asp:Image ID="Image4" runat="server" Style="width: 150px"  src="Gemini_Generated_Image_ry2mhjry2mhjry2m (1).png" />
                <p>© 2026 Real State Fort Wayne</p>  
            </div>      
        </footer>
    </form>
</body>
</html>
