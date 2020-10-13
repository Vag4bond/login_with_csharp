using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Runtime.Remoting.Messaging;

namespace LoginWithCSharp
{
    public class UT_1
    {




        public void Logear(string a, string b)
        {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
                con.Open();

                string username = a;
                string pass = b;
                string qry = "select * from RegTable where NombreUsuario='" + username + "' and ClaveAcceso='" + pass + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();


            con.Close();

            }
    }
    }
