using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace LoginPage
{
    public partial class LoginPage : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Register.mdf;Integrated Security=True");



        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            string check = "select count(*) from [Login] where Username = '" + UserInput.Text + "' and Password = '" + PassInput.Text + "' ";
            //or Email = '" + UserInput.Text + "' 
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp == 1)
            {
                Response.Redirect("Register.aspx");
            }

            else
            {

                Label4.ForeColor = System.Drawing.Color.Red;
                Label4.Text = "Your Username or Password is Invalid";
            }
        }
    }
}