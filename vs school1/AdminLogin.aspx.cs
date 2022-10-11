using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminPanel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        TB1.Text = "";
        TB2.Text = "";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TB1.Text == "admin" && TB2.Text == "admin") 
        {
            Response.Redirect("userfeedback.aspx");
        }
        else
        {
            Label1.Text = "Invalid login";
        }
    }
}