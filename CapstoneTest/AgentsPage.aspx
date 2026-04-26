
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
                <asp:Image ID="LogoImage" runat="server" Style="width: 150px"  src="Gemini_Generated_Image_ry2mhjry2mhjry2m (1).png" />
                <ul class="nav-menu" style="margin-right: 200px">
                    <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomePage.aspx" Text="Home" /></li>
                    <li><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AgentsPage.aspx" Text="Agents" /></li>
                    <li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/TestimonialsPage.aspx" Text="Testimonials" /></li>
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
            <h1 style="color: dimgrey; margin-left: 100px; font-family: Georgia;" >Who are they?</h1>
            <p style="color: dimgrey; margin-left: 100px; font-family: Georgia;">Our agents are more than just licensed professionals; they are Fort Wayne neighbors with deep roots in the community. Combining market-leading expertise with a passion for helping families, they navigate the complexities of the local market to ensure you find the perfect place to call home.</p>
        </div><br /><br /><br />
        <div>
            <div class="image-row">
                <div>
                    <asp:Image ID="Image2" width="400px" runat="server" src="Gemini_Generated_Image_armncwarmncwarmn.png"/>   
                    <p class="texts"><strong>Alejandro Brewer</strong></p>
                    <p class="texts">Managing Broker</p>
                    <asp:ImageButton style="margin-left: 190px;" width="25px" ID="ImageButton1" runat="server" AlternateText="More info"  ImageUrl="\Gemini_Generated_Image_tlrmkqtlrmkqtlrm.png" OnClick="ImageButton1_Click"/>
                    <br /><br /><asp:Label class="texts" ID="Label1" runat="server" Text=""></asp:Label>
                </div>
                <div>
                    <asp:Image ID="Image1" width="400px" runat="server" src="Gemini_Generated_Image_hlev51hlev51hlev.png"/>  
                    <p class="texts"><strong>Nicole Lara</strong></p>
                    <p class="texts">Credit Counselor</p>
                    <asp:ImageButton style="margin-left: 190px;" width="25px" ID="ImageButton2" runat="server" AlternateText="More info"  ImageUrl="\Gemini_Generated_Image_tlrmkqtlrmkqtlrm.png" OnClick="ImageButton2_Click"/>
                    <br /><br /><asp:Label class="texts" ID="Label2" runat="server" Text=""></asp:Label>
                </div>
                <div>
                    <asp:Image ID="Image3" width="400px" runat="server" src="Gemini_Generated_Image_i61zyyi61zyyi61z.png"/>
                    <p class="texts"><strong>Wilson Cantu</strong></p>
                    <p class="texts">Realtor</p>
                    <asp:ImageButton style="margin-left: 190px;" width="25px" ID="ImageButton3" runat="server" AlternateText="More info"  ImageUrl="\Gemini_Generated_Image_tlrmkqtlrmkqtlrm.png" OnClick="ImageButton3_Click"/>
                    <br /><br /><asp:Label class="texts" ID="Label3" runat="server" Text=""></asp:Label>
                </div>
            </div> <br /> <br /> <br /> <br /><br />
            <div class="image-row">
                <div> 
                    <asp:Image ID="Image4" width="400px" runat="server" src="Gemini_Generated_Image_mzbc82mzbc82mzbc.png"/>
                    <p class="texts"><strong>Alan Roman</strong></p>
                    <p class="texts">Realtor</p>
                    <asp:ImageButton style="margin-left: 190px;" width="25px" ID="ImageButton4" runat="server" AlternateText="More info"  ImageUrl="\Gemini_Generated_Image_tlrmkqtlrmkqtlrm.png" OnClick="ImageButton4_Click"/>
                    <br /><br /><asp:Label class="texts" ID="Label4" runat="server" Text=""></asp:Label>
                </div>
                <div>
                    <asp:Image ID="Image5" width="400px" runat="server" src="Gemini_Generated_Image_s4cgpfs4cgpfs4cg.png"/>
                    <p class="texts"><strong>Chanelle Lam</strong></p>
                    <p class="texts">Executive Assistant</p>
                    <asp:ImageButton style="margin-left: 190px;" width="25px" ID="ImageButton5" runat="server" AlternateText="More info"  ImageUrl="\Gemini_Generated_Image_tlrmkqtlrmkqtlrm.png" OnClick="ImageButton5_Click"/>
                    <br /><br /><asp:Label class="texts" ID="Label5" runat="server" Text=""></asp:Label>
                </div>
                <div>
                    <asp:Image ID="Image6" width="400px" runat="server" src="Gemini_Generated_Image_tfv67ctfv67ctfv6.png"/>
                    <p class="texts"><strong>Angelica Koch</strong></p>
                    <p class="texts">Realtor</p>
                    <asp:ImageButton style="margin-left: 190px;" width="25px" ID="ImageButton6" runat="server" AlternateText="More info"  ImageUrl="\Gemini_Generated_Image_tlrmkqtlrmkqtlrm.png" OnClick="ImageButton6_Click"/>
                    <br /><br /><asp:Label class="texts" ID="Label6" runat="server" Text=""></asp:Label>
                </div>
            </div> <br /><br /><br />
        </div> <br />
        <footer class="site-footer">
            <strong>Contact us</strong>
            <div class="image-row">
                <p>9601 Coldwater Road</p>
                <p>Fort Wayne, IN 46807</p>
                <p>260-784-2661</p>
                <p>RealStateFW@gmail.com</p>
            </div>
            <div> <br />
                <asp:Image ID="Image7" runat="server" Style="width: 150px"  src="Gemini_Generated_Image_ry2mhjry2mhjry2m (1).png" />
                <p>© 2026 Real State Fort Wayne</p>  
            </div>      
        </footer>
    </form>
</body>
</html>
