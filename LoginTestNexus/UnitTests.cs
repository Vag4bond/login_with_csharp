using System;
using System.Data.SqlClient;
using System.Configuration;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Runtime.InteropServices.WindowsRuntime;
using LoginWithCSharp;
using System.Security.Cryptography.X509Certificates;

namespace LoginTestNexus
{
    [TestClass]
    public class UnitTests
    {
        [TestMethod]
        public void LoginCamposValidos()
        {

            RegTable regTable = new RegTable();
            UT_1 unitT1 = new UT_1();

            int bcarry = 0;
            bool i = true;
            bool c = false;
            int bcontador;

            if (i == true)
            {
                unitT1.Logear("222", "222", ref c);
                bcontador = 0;
            }
            else
            {
                bcontador = 1;
            }

            Assert.IsTrue(c);

        }

        [TestMethod]
        public void RegistroNombreUsuarioVacio()
            {
                RegTable regTable = new RegTable();
            UT_2 unitT2 = new UT_2();

            Random cedulaNumber = new Random();
            int carry = 0;
            bool i = true;
            int contador;
            int cedula = cedulaNumber.Next(1000000, 99999999);

            if (i == true)
            {
                unitT2.Registrar("", "Juan", "Guev Trodo", "Masculino", "juangt@gmail.com", "Santo Domingo", "8095542142", "juangt123", Convert.ToString(cedula));
                contador = 0;
            }
            else
            {
                contador = 1;
            }

            Assert.AreEqual(carry, contador);
            }

        [TestMethod]
        public void RegistroPrimerNombreVacio()
        {
            RegTable regTable = new RegTable();
            UT_2 unitT2 = new UT_2();

            //string NombreUsuario = "JuanGT";
            //string PrimerNombre = "Juan";
            //string Apellidos = "Guev Trodo";
            //string Genero = "Masculino";
            //string Email = "juangt@gmail.com";
            //string Ciudad = "Santo Domingo";
            //string NumTelefono = "8095542142";
            //string ClaveAcceso = "juangt123";
            //string Cedula = "40244144145";

            Random cedulaNumber = new Random();
            int carry = 0;
            bool i = true;
            int contador;
            int cedula = cedulaNumber.Next(100000, 9999999);

            if (i == true)
            {
                unitT2.Registrar("JuanT", "", "Guev Trodo", "Masculino", "juangt@gmail.com", "Santo Domingo", "8095542142", "juangt123", Convert.ToString(cedula));
                contador = 0;
            }
            else
            {
                contador = 1;
            }

            Assert.AreEqual(carry, contador);
        }

        [TestMethod]
        public void RegistroApellidosVacio()
        {
            RegTable regTable = new RegTable();
            UT_2 unitT2 = new UT_2();

            Random cedulaNumber = new Random();
            int carry = 0;
            bool i = true;
            int contador;
            int cedula = cedulaNumber.Next(100000, 999999);

            if (i == true)
            {
                unitT2.Registrar("JuanGTP", "Juan", "", "Masculino", "juangt@gmail.com", "Santo Domingo", "8095542142", "juangt123", Convert.ToString(cedula));
                contador = 0;
            }
            else
            {
                contador = 1;
            }

            Assert.AreEqual(carry, contador);
        }

        [TestMethod]
        public void RegistroGeneroVacio()
        {
            RegTable regTable = new RegTable();
            UT_2 unitT2 = new UT_2();

            Random cedulaNumber = new Random();
            int carry = 0;
            bool i = true;
            int contador;
            int cedula = cedulaNumber.Next(1000, 999999);

            if (i == true)
            {
                unitT2.Registrar("JuanGTP", "Juan", "Gosko Kant", "", "juangt@gmail.com", "Santo Domingo", "8095542142", "juangt123", Convert.ToString(cedula));
                contador = 0;
            }
            else
            {
                contador = 1;
            }

            Assert.AreEqual(carry, contador);
        }

        [TestMethod]
        public void RegistroEmailVacio()
        {
            RegTable regTable = new RegTable();
            UT_2 unitT2 = new UT_2();

            Random cedulaNumber = new Random();
            int carry = 0;
            bool i = true;
            int contador;
            int cedula = cedulaNumber.Next(10000, 9999999);

            if (i == true)
            {
                unitT2.Registrar("JuanGTP", "Juan", "Gorsok Tev", "Masculino", "", "Santo Domingo", "8095542142", "juangt123", Convert.ToString(cedula));
                contador = 0;
            }
            else
            {
                contador = 1;
            }

            Assert.AreEqual(carry, contador);
        }

        [TestMethod]
        public void RegistroCiudadVacio()
        {
            RegTable regTable = new RegTable();
            UT_2 unitT2 = new UT_2();

            Random cedulaNumber = new Random();
            int carry = 0;
            bool i = true;
            int contador;
            int cedula = cedulaNumber.Next(10, 9999999);

            if (i == true)
            {
                unitT2.Registrar("JuanGTP", "Juan", "Gorsok Kav", "Masculino", "juangt@gmail.com", "", "8095542142", "juangt123", Convert.ToString(cedula));
                contador = 0;
            }
            else
            {
                contador = 1;
            }

            Assert.AreEqual(carry, contador);
        }

        [TestMethod]
        public void RegistroNumTelefonoVacio()
        {
            RegTable regTable = new RegTable();
            UT_2 unitT2 = new UT_2();

            Random cedulaNumber = new Random();
            int carry = 0;
            bool i = true;
            int contador;
            int cedula = cedulaNumber.Next(10000, 9999999);

            if (i == true)
            {
                unitT2.Registrar("JuanGTP", "Juan", "Hasnav Hav", "Masculino", "juangt@gmail.com", "Santo Domingo", "", "juangt123", Convert.ToString(cedula));
                contador = 0;
            }
            else
            {
                contador = 1;
            }

            Assert.AreEqual(carry, contador);
        }

        [TestMethod]
        public void RegistroContrasenaVacio()
        {
            RegTable regTable = new RegTable();
            UT_2 unitT2 = new UT_2();

            Random cedulaNumber = new Random();
            int carry = 0;
            bool i = true;
            int contador;
            int cedula = cedulaNumber.Next(10000, 999999);

            if (i == true)
            {
                unitT2.Registrar("JuanGTP", "Juan", "Golsov Kavnazt", "Masculino", "juangt@gmail.com", "Santo Domingo", "8095542142", "", Convert.ToString(cedula));
                contador = 0;
            }
            else
            {
                contador = 1;
            }

            Assert.AreEqual(carry, contador);
        }

        [TestMethod]
        public void RegistrarCamposValidos()

        {

            RegTable regTable = new RegTable();
            UT_2 unitT2 = new UT_2();

            //string NombreUsuario = "JuanGT";
            //string PrimerNombre = "Juan";
            //string Apellidos = "Guev Trodo";
            //string Genero = "Masculino";
            //string Email = "juangt@gmail.com";
            //string Ciudad = "Santo Domingo";
            //string NumTelefono = "8095542142";
            //string ClaveAcceso = "juangt123";
            //string Cedula = "40244144145";

            Random cedulaNumber = new Random();
            int carry = 0;
            bool i = true;
            int contador;
            int cedula = cedulaNumber.Next(100000, 999999);

            if (i == true)
            {
                unitT2.Registrar("JuanGTT", "Juan", "Guev Trodo", "Masculino", "juangt@gmail.com", "Santo Domingo", "8095542142", "juangt123", Convert.ToString(cedula));
                contador = 0;
            }
            else
            {
                contador = 1;
            }

            Assert.AreEqual(carry, contador);

          
        }
    }
}
