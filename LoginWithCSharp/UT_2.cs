using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

namespace LoginWithCSharp
{
    public class UT_2
    {
        public void Registrar(string usuario, string nombre, string apellido, string genero, string cedula, string ciudad, string telefono, string clave, string email)
        {

            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO RegTable VALUES (@NombreUsuario, @PrimerNombre, @Apellidos, @Genero, @Email, @Ciudad, @NumTelefono, @ClaveAcceso, @Cedula)", con);

                cmd.Parameters.AddWithValue("NombreUsuario", usuario);
                cmd.Parameters.AddWithValue("PrimerNombre", nombre);
                cmd.Parameters.AddWithValue("Apellidos", apellido);
                cmd.Parameters.AddWithValue("Genero", genero);
                cmd.Parameters.AddWithValue("Cedula", cedula);
                cmd.Parameters.AddWithValue("Ciudad", ciudad);
                cmd.Parameters.AddWithValue("NumTelefono", telefono);
                cmd.Parameters.AddWithValue("ClaveAcceso", clave);
                cmd.Parameters.AddWithValue("Email", email);
                cmd.ExecuteNonQuery();



                con.Close();

                HttpContext.Current.Response.Redirect("Login.aspx");
            }
            catch (Exception e)
            {
                HttpContext.Current.Response.Write(e.Message);

            }


        }
    }
}