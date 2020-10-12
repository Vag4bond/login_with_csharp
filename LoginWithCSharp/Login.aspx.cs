using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace LoginWithCSharp
{
    public partial class Login : System.Web.UI.Page
    {
          

        protected void Button_3_Click1(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
                con.Open();

                string username = TextBox1.Text;
                string pass = TextBox2.Text;




                string qry = "select * from RegTable where NombreUsuario='" + username + "' and ClaveAcceso='" + pass + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();
                Response.Redirect("Default.aspx");

                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
    }
    
