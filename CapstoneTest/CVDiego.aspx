<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CVDiego.aspx.cs" Inherits="CapstoneTest.CVDiego" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CV Diego Page</title>
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
                    <li><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/CVDiego.aspx" Text="Diego" /></li>
                </ul>
            </nav>
        </div>
        <div style="justify-content: center;">
            <div>
                <div>
                    <h1>Diego Lobera Ariznavarreta</h1>
                    <p>Email: Diegolobera7@gmail.com</p>
                    <p>Phone: +34 659 689 208</p>
                    <p>Location: Fort Wayne, IN</p>
                </div>
            </div>

            <!-- EDUCATION -->
            <div>
                <h2>Education</h2>
                <p><strong>Indiana Tech</strong> — Computer Science</p>
                <p>2023 - 2027</p>
            </div>

            <!-- SKILLS -->
            <div>
                <h2>Skills</h2>
                <ul>
                    <li>C# / Python / C++</li>
                    <li>HTML, CSS, ASP.NET</li>
                    <li>Unity / Git</li>
                </ul>
            </div>

            <!-- EXPERIENCE -->
            <div>
                <h2>Experience</h2>
                <p><strong>Peer tutor - Indiana Tech</strong></p>
                <p>Worked on individual appointments with students and help them with math/physics/CS classes ensuring a clear understanding of the topic.</p>
            </div>

            <!-- PROJECTS -->
            <div>
                <h2>Projects</h2>
                <p><strong>Real Estate Website</strong></p>
                <p>Built using ASP.NET Web Forms and CSS.</p>
            </div>

            <!-- LINKS -->
            <div>
                <h2>Links</h2>
                <p>
                    <a href="https://github.com/DiegoLobera7">GitHub</a> |
                    <a href="https://linkedin.com/in/diego-lobera-ariznavarreta-20176038b">LinkedIn</a>
                </p>
            </div>
        </div>
    </form>
</body>
</html>

