using System;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

public partial class AdminPannel : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dipak\Documents\DS.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindGrid();
        }
        //Label2.Text = DateTime.Now.Minute.ToString() + DateTime.Now.Second.ToString() + DateTime.Now.Year.ToString();
    }



    private void BindGrid()
    {
        string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandText = "select Id,Name from tblFiles";
                cmd.Connection = con;
                con.Open();
                GridView1.DataSource = cmd.ExecuteReader();
                GridView1.DataBind();
                con.Close();
            }
        }
        throw new NotImplementedException();
    }

    protected void Button1_Click(object sender, EventArgs e)
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

    protected void Button5_Click(object sender, EventArgs e)
    {
        TextBox18.Text = "";
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Calendar2.Visible = true;
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox18.Text = Calendar2.SelectedDate.ToShortDateString();
        Calendar2.Visible = false;
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        string query = "Insert into master (regid,year,rolno,division,class,std_ftname,std_midname,std_ltname,std_momname,gen,blood_grp,mail,pmob,bdate,addr) values (@regid,@year,@rolno,@division,@class,@std_ftname,@std_midname,@std_ltname,@std_momname,@gen,@blood_grp,@mail,@pmob,@bdate,@addr)";

        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@year", DropDownList7.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@rolno", DropDownList8.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@division", DropDownList4.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@class", DropDownList5.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@std_ftname", ftname.Text);
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







    }



    protected void Button10_Click(object sender, EventArgs e)
    {

    }

    protected void Button10_Click1(object sender, EventArgs e)
    //{
    //    string query = "Insert into notice (class,division,notice) values (@class,@division,@notice)";
    //    SqlCommand cmd = new SqlCommand(query, con);
    //    cmd.Parameters.AddWithValue("@class", DropDownList9.SelectedItem.Value);
    //    cmd.Parameters.AddWithValue("@division", DropDownList10.SelectedItem.Value);
    //    cmd.Parameters.AddWithValue("@notice", TextBox19.Text);

    //    con.Open();
    //    cmd.ExecuteNonQuery();
    //    con.Close();
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
        string contentType = FileUpload1.PostedFile.ContentType;
        using (Stream fs = FileUpload1.PostedFile.InputStream)
        {
            using (BinaryReader br = new BinaryReader(fs))
            {
                byte[] bytes = br.ReadBytes((Int32)fs.Length);
                string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
                using (SqlConnection con = new SqlConnection(constr))
                {
                    string query = "insert into tblFiles values (@Name, @ContentType, @Data)";
                    using (SqlCommand cmd = new SqlCommand(query))
                    {
                        cmd.Connection = con;
                        cmd.Parameters.AddWithValue("@Name", filename);
                        cmd.Parameters.AddWithValue("@ContentType", contentType);
                        cmd.Parameters.AddWithValue("@Data", bytes);
                        con.Open();
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }
            }
        }
    }
}


   

        
