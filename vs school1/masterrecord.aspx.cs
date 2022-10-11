using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class masterrecord : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dipak\Documents\DS.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text = DateTime.Now.Minute.ToString() + DateTime.Now.Second.ToString() + DateTime.Now.Year.ToString();
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        string query = "Insert into master (regid,year,roll,division,class,std_fname,std_midname,std_ltname,std_momname,gen,blood_grp,mail,pmob,bdate,addr) values (@regid,@year,@roll,@division,@class,@std_fname,@std_midname,@std_ltname,@std_momname,@gen,@blood_grp,@mail,@pmob,@bdate,@addr)";

        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@year", DropDownList7.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@roll", DropDownList8.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@division", DropDownList4.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@class", DropDownList5.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@std_fname", ftname.Text);
        cmd.Parameters.AddWithValue("@std_midname", midname.Text);
        cmd.Parameters.AddWithValue("@std_ltname", ltname.Text);
        cmd.Parameters.AddWithValue("@std_momname", momname.Text);
        cmd.Parameters.AddWithValue("@regid", Label2.Text);

        if (RadioButton1.Checked)
        {
            cmd.Parameters.AddWithValue("@gen", RadioButton1.Text);
        }
        else if (RadioButton2.Checked)
        {
            cmd.Parameters.AddWithValue("@gen", RadioButton2.Text);
        }

        cmd.Parameters.AddWithValue("@blood_grp", DropDownList6.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@bdate", TextBox18.Text);
        cmd.Parameters.AddWithValue("@mail", TextBox16.Text);
        cmd.Parameters.AddWithValue("@pmob", TextBox17.Text);
        cmd.Parameters.AddWithValue("@addr", TextBox6.Text);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
    }

    protected void DropDownList7_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        TextBox18.Text = "";
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox18.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
    }
}