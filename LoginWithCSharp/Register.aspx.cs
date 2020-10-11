using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace LoginWithCSharp
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO RegTable VALUES (@NombreUsuario, @PrimerNombre, @Apellidos, @Genero, @Cedula, @Ciudad, @NumTelefono, @ClaveAcceso, @Email)", con);

            cmd.Parameters.AddWithValue("NombreUsuario", txtUser.Text);
            cmd.Parameters.AddWithValue("PrimerNombre", txtFirstName.Text);
            cmd.Parameters.AddWithValue("Apellidos", txtLastName.Text);
            cmd.Parameters.AddWithValue("Genero", Convert.ToString(RadioButtonList1.SelectedValue));
            cmd.Parameters.AddWithValue("Cedula", txtCedula.Text);
            cmd.Parameters.AddWithValue("Ciudad", Convert.ToString(DropDownList1.SelectedValue));
            cmd.Parameters.AddWithValue("NumTelefono", txtMobileNumber.Text);
            cmd.Parameters.AddWithValue("ClaveAcceso", txtPassword.Text);
            cmd.Parameters.AddWithValue("Email", txtEmail.Text);
            cmd.ExecuteNonQuery();


            txtUser.Text = "";
            txtFirstName.Text = "";
            txtLastName.Text = "";
            DropDownList1.SelectedValue = "";
            RadioButtonList1.SelectedValue = "";
            txtCedula.Text = "";
            txtMobileNumber.Text = "";
            txtPassword.Text = "";
            txtEmail.Text = "";
            txtUser.Focus();

        }
    }
}