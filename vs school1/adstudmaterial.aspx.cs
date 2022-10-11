using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adstudmaterial : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            BindGrid();
        }
    }
    private void BindGrid()
    {
        string constr = ConfigurationManager.ConnectionStrings["DSConnectionString"].ConnectionString;
        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandText = "select Id, Name from tblFiles";
                cmd.Connection = con;
                con.Open();
                //GridView1.DataSource = cmd.ExecuteReader();
                //GridView1.DataBind();
                con.Close();
            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
        string contentType = FileUpload1.PostedFile.ContentType;
        using (Stream fs = FileUpload1.PostedFile.InputStream)
        {
            using (BinaryReader br = new BinaryReader(fs))
            {
                byte[] bytes = br.ReadBytes((Int32)fs.Length);
                string constr = ConfigurationManager.ConnectionStrings["DSConnectionString"].ConnectionString;
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
                        Label2.Text = "hgjafba";
                        con.Close();
                        
                    }
                }
            }
        }

        
        Response.Redirect(Request.Url.AbsoluteUri);
        

    }
}



