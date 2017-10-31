using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Manager : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonDelete_Click(object sender, EventArgs e)
    {
        SqlConnection conn3 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionStringUserTable"].ConnectionString);
        conn3.Open();
        String Query3 = "delete from UserTable where Id=@Id";
        SqlCommand com3 = new SqlCommand(Query3, conn3);
        com3.Parameters.AddWithValue("@Id", TextBoxDeleteUserTable.Text);
        com3.ExecuteNonQuery();
        conn3.Close();
        Response.Redirect("Manager.aspx");
    }
}