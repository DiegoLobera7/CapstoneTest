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
                <ul class="nav-menu">
                    <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomePage.aspx" Text="Home" /></li>
                    <li><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AgentsPage.aspx" Text="Agents" /></li>
                    <li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/TestimonialsPage.aspx" Text="Testimonials" /></li>
                </ul>
            </nav>
        </div>
        <div class="hero-section">
            <div class="hero-overlay">
                <h1 class="hero-text">Testimonials</h1>
            </div>
        </div>
        <div> 
            <asp:Panel style="margin-top: 100px" ID="Panel1" runat="server" class="content-box">
                <p> "I had a great experience working with my realator marquayle martin. He did a great job and was a true professional."</p>
                <div style="display: flex; gap: 10px">
                    <asp:Image style="width: 50px" ID="Image1" runat="server" src="\Gemini_Generated_Image_c67lxc67lxc67lxc.png"/>
                    <p>Diego Lobera</p>
                </div>
            </asp:Panel> 
            <asp:Panel style="margin-top: 100px" ID="Panel2" runat="server" class="content-box">
                <p> "These guys get it done and they mean business. I had a good experience working with them."</p>
                <div style="display: flex; gap: 10px">
                    <asp:Image style="width: 50px" ID="Image2" runat="server" src="\Gemini_Generated_Image_c67lxc67lxc67lxc.png"/>
                    <p>Isaac Maurer</p>
                </div>
            </asp:Panel>
            <asp:Panel style="margin-top: 100px" ID="Panel3" runat="server" class="content-box">
                <p> "Great experience in buying a home and we were over 2000 miles away they went above and beyond in meeting our requirements very professional with a personal touch!"</p>
                <div style="display: flex; gap: 10px">
                    <asp:Image style="width: 50px" ID="Image3" runat="server" src="\Gemini_Generated_Image_c67lxc67lxc67lxc.png"/>
                    <p>Parker Dugan</p>
                </div>
            </asp:Panel>
            
        </div> <br />
        <footer class="site-footer">
            <p>Contact us: RealStateFW@gmail.com</p>
            <p>© 2026 Real State Fort Wayne</p>        
        </footer>
    </form>
</body>
</html>
