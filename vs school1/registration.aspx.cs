using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



public partial class Default2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dipak\Documents\DS.mdf;Integrated Security=True;Connect Timeout=30");
    SqlCommand cmd1 = new SqlCommand();
    SqlDataAdapter sa = new SqlDataAdapter();
    DataSet da = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button2_Click(object sender, EventArgs e)
    {


        //string query = "insert into REG values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox6.Text + "','" + TextBox3.Text + "','" + r1.Text + "')";
        string query = "insert into REG (fname,std_ltname,std_momname,mail,gen,bdate,pmob,division,roll) values(@fname,@std_ltname,@std_momname,@mail,@gen,@bdate,@pmob,@division,@roll)";


        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@fname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@std_ltname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@std_momname", TextBox6.Text);
        cmd.Parameters.AddWithValue("@mail", TextBox3.Text);
        cmd.Parameters.AddWithValue("@division", DropDownList4.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@roll", DropDownList5.SelectedItem.Value);

        if (r1.Checked)
        {
            cmd.Parameters.AddWithValue("@gen", r1.Text);
        }
        else if (r2.Checked)
        {
            cmd.Parameters.AddWithValue("@gen", r2.Text);
        }


        //std label start

        //cmd.Parameters.AddWithValue("@class", Label2.Text);



        //division checkbox start




        cmd.Parameters.AddWithValue("@bdate", TextBox7.Text);
        cmd.Parameters.AddWithValue("@pmob", TextBox4.Text);



        Label1.Text = TextBox1.Text;
        Label1.Text += TextBox2.Text;
        Label1.Text += TextBox6.Text;
        Label1.Text += TextBox3.Text;
        if (r1.Checked)
        {
            Label1.Text += r1.Text;
        }
        else if (r2.Checked)
        {
            Label1.Text += r2.Text;
        }
        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();
        Label1.Text = "Submitted successfully";
        //ClientScript.RegisterStartupScript(this.GetType()."Alert"."alert(Your Uesr Nmae is"+)
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Calendar2.Visible = true;
    }

    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {

    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        TextBox7.Text = "";
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        Label1.Text += "";

    }



    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox7.Text = Calendar2.SelectedDate.ToShortDateString();
        Calendar2.Visible = false;
    }

protected void r1_CheckedChanged(object sender, EventArgs e)
{

}

protected void TextBox4_TextChanged(object sender, EventArgs e)
{

}

protected void TextBox9_TextChanged(object sender, EventArgs e)
{

}

protected void Button6_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd1.CommandText = "select * from master where regid=" + TextBox9.Text + "";
        cmd1.Connection = con;
        sa.SelectCommand = cmd1;
        sa.Fill(da);


        string f = da.Tables[0].Rows[0]["division"].ToString();
        string l = da.Tables[0].Rows[0]["roll"].ToString();
        string a = da.Tables[0].Rows[0]["std_fname"].ToString();
        string ln = da.Tables[0].Rows[0]["std_ltname"].ToString();
        string z = da.Tables[0].Rows[0]["std_momname"].ToString();
        string ee = da.Tables[0].Rows[0]["mail"].ToString();
        string r = da.Tables[0].Rows[0]["gen"].ToString();
        string p = da.Tables[0].Rows[0]["pmob"].ToString();
        string c = da.Tables[0].Rows[0]["bdate"].ToString();
        string add = da.Tables[0].Rows[0]["addr"].ToString();
        if (r == "Male")
        {
            r1.Checked= true;
        }
        else
        {
            r1.Checked = true;
        }
        DropDownList4.Text= f;
        DropDownList5.Text = l;
        TextBox1.Text = a;
        TextBox2.Text = ln;
        TextBox6.Text = z;
        TextBox3.Text = ee;
        TextBox4.Text = p;
        TextBox7.Text = c;
        TextBox8.Text = add;

    }
}