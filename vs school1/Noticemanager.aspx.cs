using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Noticemanager : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dipak\Documents\DS.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button10_Click1(object sender, EventArgs e)
    {
       
    }

    protected void GridView8_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

   
    protected void Button2_Click(object sender, EventArgs e)
    {
        string query = "Insert into notice (class,division,notice) values (@class,@division,@notice)";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@class", DropDownList1.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@division", DropDownList2.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@notice", TextBox1.Text);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
    }
}