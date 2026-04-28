<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CVParker.aspx.cs" Inherits="CapstoneTest.CVParker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CV Parker Page</title>
    <link rel="stylesheet" type="text/css" href="Style.css" />

</head>
<body>
    <form id="form1" runat="server">
       <div>
            <nav class="navbar">
         <asp:Image ID="LogoImage" runat="server" Style="width: 150px"  src="Gemini_Generated_Image_ry2mhjry2mhjry2m (1).png" />
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
        <div style="justify-content: center;">
            <div>
                <div>
                    <h1>Parker Matthew Dugan</h1>
                    <p>Email: parkerdugan@gmail.com</p>
                    <p>Phone: 8125643055</p>
                    <p>Location: Fort Wayne, IN</p>
                </div>
            </div>

            <!-- EDUCATION -->
            <div>
                <h2>Education</h2>
                <p><strong>Indiana Tech</strong> — Software Engineering</p>
                <p>2023 - 206</p>
            </div>

            <!-- SKILLS -->
            <div>
                <h2>Skills</h2>
                <ul>
                    <li>C# / Python / C++ / Java</li>
                    <li>HTML, CSS, ASP.NET</li>
                    <li>Git / Azure</li>
                </ul>
            </div>

            <!-- EXPERIENCE -->
            <div>
                <h2>Experience</h2>
                <p><strong>GIS Intern - City Utilites</strong></p>
                <p>Worked on a multiude of GIS projects including water mains, pavenment cuts, and helped build an ai chat bot.</p>
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
                    <a href="https://github.com/DuganP2005">GitHub</a> |
                </p>
            </div>
        </div>
    </form>
</body>
</html>

