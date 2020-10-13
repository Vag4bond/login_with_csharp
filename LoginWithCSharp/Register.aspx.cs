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

        protected void Button_1_Click1(object sender, EventArgs e)
        {
            UT_2 a = new UT_2();
            a.Registrar(txtUser.Text, txtFirstName.Text, txtLastName.Text, Convert.ToString(RadioButtonList1.SelectedValue), txtCedula.Text, Convert.ToString(DropDownList1.SelectedValue), txtMobileNumber.Text, txtPassword.Text, txtEmail.Text);

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