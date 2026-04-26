using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapstoneTest
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.MaintainScrollPositionOnPostBack = true;
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Label1.Text = "<strong>Office Number:</strong> 260-951-8842<br />" + "<strong>Email:</strong> Alejandrobrewer@realstatefw.com";
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Label2.Text = "<strong>Office Number:</strong> 260-853-2427<br />" + "<strong>Email:</strong> Nicolelara@realstatefw.com";
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Label3.Text = "<strong>Office Number:</strong> 260-675-2748<br />" + "<strong>Email:</strong> Wilsoncantu@realstatefw.com";
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Label4.Text = "<strong>Office Number:</strong> 260-552-0981<br />" + "<strong>Email:</strong> Alanroman@realstatefw.com";
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Label5.Text = "<strong>Office Number:</strong> 260-702-1185<br />" + "<strong>Email:</strong> Chanellelam@realstatefw.com";
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Label6.Text = "<strong>Office Number:</strong> 260-403-5602<br />" + "<strong>Email:</strong> Angelicakotch@realstatefw.com";
        }
    }
}