using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {
            Guid newid = Guid.NewGuid();

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionStringUserTable"].ConnectionString);
            conn.Open();
            String CheckUserName = "select count(*) from UserTable where UserName=@UserName";
            SqlCommand comCheck = new SqlCommand(CheckUserName, conn);
            comCheck.Parameters.AddWithValue("@UserName", TextBoxUserName.Text);
            int count = Convert.ToInt32(comCheck.ExecuteScalar().ToString());
            if (count > 0)
            {
                LabelCheckUserName.Text = "Username already exists";
                return;
            }

            String Query = "insert into UserTable (Id,UserName,Email,Password,Telephone) values (@Id,@UserName,@Email,@Password,@Telephone)";
            SqlCommand com = new SqlCommand(Query, conn);
            com.Parameters.AddWithValue("@Id", newid);
            com.Parameters.AddWithValue("@UserName", TextBoxUserName.Text);
            com.Parameters.AddWithValue("@Email", TextBoxEmail.Text);
            com.Parameters.AddWithValue("@Password", TextBoxPassword.Text);
            com.Parameters.AddWithValue("@Telephone", TextBoxTelephone.Text);
            com.ExecuteNonQuery();
            Response.Redirect("RegistrationSuccessful.aspx");
            conn.Close();
        }
        catch(Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }

    }
}