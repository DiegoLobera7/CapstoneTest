<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgentsPage.aspx.cs" Inherits="CapstoneTest.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Agents Page</title>
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
        </div>
        <div class="hero-section">
            <div class="hero-overlay">
                <div class="hero-text">
                    <h2>MEET OUR TEAM</h2>
                    <p style="font-size:20px">The faces behind Real Estate Fort Wayne</p>
                </div>
            </div>
        </div>
        <br /><br /><br /><br />
        <div>
            <div class="image-row">
                <div>
                    <asp:Image ID="Image2" width="400px" runat="server" src="Gemini_Generated_Image_pui9pipui9pipui9.png"/>   
                    <p class="texts"><strong>Leo Messi</strong></p>
                    <p class="texts">The 'GOAT' of sales</p>
                    <asp:ImageButton style="" width="25px" ID="ImageButton1" runat="server" AlternateText="More info"  ImageUrl="\Gemini_Generated_Image_tlrmkqtlrmkqtlrm.png" OnClick="ImageButton1_Click"/>
                </div>
                <div>
                    <asp:Image ID="Image1" width="400px" runat="server" src="Gemini_Generated_Image_sn6yb4sn6yb4sn6y.png"/>  
                    <p class="texts"><strong>Cristiano Ronaldo</strong></p>
                    <p class="texts">He'll help you for SIUUUre</p>
                    <asp:ImageButton style="" width="25px" ID="ImageButton2" runat="server" AlternateText="More info"  ImageUrl="\Gemini_Generated_Image_tlrmkqtlrmkqtlrm.png" OnClick="ImageButton2_Click"/>
                </div>
                <div>
                    <asp:Image ID="Image3" width="400px" runat="server" src="Gemini_Generated_Image_kg1jpikg1jpikg1j.png"/>
                    <p class="texts"><strong>Kylian Mbappe</strong></p>
                    <p class="texts">Fastest negotiator ever</p>
                </div>
            </div> <br /> <br /> <br />
            <div class="image-row">
                <div> 
                    <asp:Image ID="Image4" width="400px" runat="server" src="Gemini_Generated_Image_9trumh9trumh9tru.png"/>
                    <p class="texts"><strong>Andres Iniesta</strong></p>
                    <p class="texts">Real estate maestro</p>
                    
                </div>
                <div>
                    <asp:Image ID="Image5" width="400px" runat="server" src="Gemini_Generated_Image_8kfnpl8kfnpl8kfn.png"/>
                    <p class="texts"><strong>Gianluigi Buffon</strong></p>
                    <p class="texts">Most secure agent</p>
                    
                </div>
                <div>
                    <asp:Image ID="Image6" width="400px" runat="server" src="Gemini_Generated_Image_1qk2o91qk2o91qk2.png"/>
                    <p class="texts"><strong>Andrea Pirlo</strong></p>
                    <p class="texts">Most accurate agent</p>
                    
                </div>
            </div>
        </div> <br />
        <footer class="site-footer">
            <p>Contact us: RealStateFW@gmail.com</p>
            <p>© 2026 Real State Fort Wayne</p>        
        </footer>
    </form>
</body>
</html>
