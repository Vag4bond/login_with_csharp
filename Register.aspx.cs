using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace LoginApplication
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into RegistrationTable values (@Username, @FirstName, @LastName, @Cedula, @MobileNumber, @Password)", con);
            cmd.Parameters.AddWithValue("Username", txtUser.Text);
            cmd.Parameters.AddWithValue("FirstName", txtFirstName.Text);
            cmd.Parameters.AddWithValue("LastName", txtLastName.Text);
            cmd.Parameters.AddWithValue("Cedula", txtCedula.Text);
            cmd.Parameters.AddWithValue("MobileNumber", txtMobileNumber.Text);
            cmd.Parameters.AddWithValue("Password", txtPassword.Text);
            cmd.ExecuteNonQuery();
         
            txtUser.Text = "";
            txtFirstName.Text = "";
            txtLastName.Text = "";
            txtCedula.Text = "";
            txtMobileNumber.Text = "";
            txtPassword.Text = "";
            txtUser.Focus();



            con.Close();
        }
    }
}