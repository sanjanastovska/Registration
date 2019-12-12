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
    public partial class Register : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");



        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar1.Visible = false;
            }
        }



        protected void FirstNameInput_TextChanged(object sender, EventArgs e)
        {

        }

        protected void LastNameInput_TextChanged(object sender, EventArgs e)
        {

        }

        protected void SemesterInput_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RegisterB_Click(object sender, EventArgs e)
        {

            string ins = "Insert into [Register](FirstName, LastName, idNumber, Semester, Exam, DateofExam) values ('" + FirstNameInput.Text + "', '" + LastNameInput.Text + "', '" + idInput.Text + "', '" + SemesterInput.Text + "', '" + SubjectInput.Text + "', '" + DateBox.Text + "' )";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            //com.ExecuteNonQuery();
            int tem = Convert.ToInt32(com.ExecuteNonQuery().ToString());
            con.Close();

            //  Response.Write("Your Registration is successful");

            Label7.ForeColor = System.Drawing.Color.Green;
            Label7.Text = "Your Registration is Successful";


        }

        protected void DateBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar1.Visible)
            {
                Calendar1.Visible = false;
            }
            else
            {
                Calendar1.Visible = true;
            }

            Calendar1.Attributes.Add("style", "position:absolute");
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            DateBox.Text = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
            Calendar1.Visible = false;
        }
    }
}
