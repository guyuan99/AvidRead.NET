using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBoxUserName0.Text.Equals("irisshadow") && TextBoxPassword0.Text.Equals("5565811"))
        {
            Response.Redirect("Manager.aspx");
            return;
        }
        try
        {
            SqlConnection conn2 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionStringUserTable"].ConnectionString);
            conn2.Open();
            String Query2 = "select count(*) from UserTable where UserName=@UserName and Password=@Password";
            SqlCommand com2 = new SqlCommand(Query2, conn2);
            com2.Parameters.AddWithValue("@UserName", TextBoxUserName0.Text);
            com2.Parameters.AddWithValue("@Password", TextBoxPassword0.Text);
            int count = Convert.ToInt32(com2.ExecuteScalar().ToString());
            if (count == 0)
            {
                Label1.Text = "Not a valid UserName or Password";
                //Response.Write("Not a valid UserName or Password");
            }
            else
            {
                Session["Login"] = TextBoxUserName0;
                Response.Redirect("MyPage.aspx");
            }

            conn2.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }

    }
    protected void ButtonSignUp_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registration.aspx");
    }
}