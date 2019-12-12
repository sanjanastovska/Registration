using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace LoginPage
{
    public partial class Sign_up : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string ins = "Insert into Login (Username, Password, Email, ConfirmPassword) values ('" + SUser.Text + "', '" + SPass.Text + "' , '" + SEmail.Text + "' , '" + SConfPass.Text + "' )";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            //int tem = Convert.ToInt32(com.ExecuteNonQuery().ToString());
            con.Close();

            // Response.Write("Sign up is successful");
            Response.Redirect("LoginPage.aspx");
        }



        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}