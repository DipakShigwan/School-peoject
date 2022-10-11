using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        to.Text = "shigwandipak123@gmail.com";
        from.Text = "jadhavsahil007007@gmail.com";
        subject.Text = "this is a text";
        body.Text = "demonstrate for you tube";

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
        MailMessage message = new MailMessage(to.Text, from.Text, subject.Text, body.Text);
        message.IsBodyHtml = true;

        SmtpClient client = new SmtpClient("smtp.gmail.com",587);
        client.EnableSsl = true;
        client.Credentials = new System.Net.NetworkCredential("shigwandipak123@mail.com","9420247576");
        client.Send(message);
        Label1.Text = ("mail was sent");



        
        }
        catch(Exception ex)
        {
            Label1.Text = ex.StackTrace;

        }

    }

    protected void body_TextChanged(object sender, EventArgs e)
    {

    }
}