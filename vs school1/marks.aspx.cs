using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class marks : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dipak\Documents\DS.mdf;Integrated Security=True;Connect Timeout=30");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        string query = "insert into results (regno,test1,test2,test3) values(@regno,@test1,@test2,@test3)";

        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@regno", studregid.Text);
        cmd.Parameters.AddWithValue("@test1", test1.Text);
        cmd.Parameters.AddWithValue("@test2", test2.Text);
        cmd.Parameters.AddWithValue("@test3", test3.Text);


        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }

    protected void Button3_Click(object sender, EventArgs e)
    {

    }
}