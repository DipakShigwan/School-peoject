using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class dipak : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();

    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dipak\Documents\DS.mdf;Integrated Security=True;Connect Timeout=30");
    SqlDataAdapter sda = new SqlDataAdapter();
    DataSet da = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd.CommandText = "select * from master where id="+DropDownList1.Text+"";
        cmd.Connection = con;
        sda.SelectCommand = cmd;
        sda.Fill(da);
       

       string f = da.Tables[0].Rows[0]["ftname"].ToString();
        string l= da.Tables[0].Rows[0]["ltname"].ToString();

        TextBox2.Text = f;
        TextBox3.Text = l;
        String pass = "abcdefghijklmnopqrstuvwxyz123456789";
        Random r = new Random();
        char[] mypass = new char[5];
        for (int i = 0; i < 5; i++)
        {
            mypass[i] = pass[(int)(35 * r.NextDouble())];

        }
        String regid;
        regid = "student" + DateTime.Now.Minute.ToString() + "&nbsp;" + DateTime.Now.Second.ToString() + "&nbsp"+ DateTime.Now.Year.ToString() + "&nbsp";

        Label2.Text = regid;

    }
}