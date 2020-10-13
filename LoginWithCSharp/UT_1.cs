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

        public bool Logear(string a, string b, ref bool c)
        {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
                con.Open();

                string username = a;
                string pass = b;
                string qry = "select * from RegTable where NombreUsuario='" + username + "' and ClaveAcceso='" + pass + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();

            if (sdr.Read())
            {
                return c = true;     
            }
            else
            {
                return c = false;     
            }

            con.Close();

            }
    }
    }
