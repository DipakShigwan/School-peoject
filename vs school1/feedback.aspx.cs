using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Data.SqlClient;

public partial class feedback : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dipak\Documents\DS.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    


    protected void Button1_Click1(object sender, EventArgs e)
    {
        string query = "insert into Feedback (your_n,comment) values(@your_n,@comment)";

        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@your_n", TextBox1.Text);
        cmd.Parameters.AddWithValue("@comment", TextBox2.Text);
        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}