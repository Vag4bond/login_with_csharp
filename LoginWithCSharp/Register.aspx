<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LoginWithCSharp.Register" %>

<!DOCTYPE html>

<div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->
    <a href="Login.aspx"><h2 class="inactive underlineHover"> Sign In </h2></a>
    <h2 class="active">Sign Up</h2>

    <!-- Icon -->
    <div class="fadeIn first">
      <img src="https://pngimage.net/wp-content/uploads/2018/06/icono-nuevo-registro-png-4.png"

    <!-- Login Form class="auto-style1" -->
    <form ID="login" runat="server"> 
        <asp:TextBox ID="txtUser" runat="server" type="text" class="fadeIn second" name="login" placeholder="Nombre de Usuario"></asp:TextBox>
        <asp:TextBox ID="txtFirstName" runat="server" input type="text" class="fadeIn third" name="login" placeholder="Primer Nombre"></asp:TextBox>
        <asp:TextBox ID="txtLastName" runat="server" type="text" class="fadeIn second" name="login" placeholder="Apellidos"></asp:TextBox>
        <asp:TextBox ID="txtEmail" runat="server" type="text" class="fadeIn second" name="login" placeholder="Email"></asp:TextBox>
        <asp:TextBox ID="txtCedula" runat="server" type="text" class="fadeIn second" name="login" placeholder="Cedula"></asp:TextBox>
        <asp:TextBox ID="txtMobileNumber" runat="server" type="text" class="fadeIn second" name="login" placeholder="Numero de Telefono"></asp:TextBox>
        <asp:TextBox ID="txtPassword" runat="server" input type="password" class="fadeIn second" name="login" placeholder="Contraseña" CssClass=""></asp:TextBox> 
        <asp:DropDownList placeholder="Ciudad" ID="DropDownList1" runat="server" name="login" CssClass="DropDownList1"> 
        <asp:ListItem Text="Seleccione una ciudad" Value="select" Selected="True"></asp:ListItem>  
        <asp:ListItem Text="Santo Domingo" Value="Santo Domingo"></asp:ListItem>  
        <asp:ListItem Text="Santiago" Value="Santiago"></asp:ListItem>  
        <asp:ListItem Text="San Cristóbal" Value="San Cristobal"></asp:ListItem>  
        </asp:DropDownList>  
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="radioButtonList"  RepeatDirection="Horizontal" TextAlign="Right" Style="list-style=center" align="center">  
               <asp:ListItem>Masculino</asp:ListItem>  
               <asp:ListItem>Femenino</asp:ListItem>  
               </asp:RadioButtonList>  

        <asp:Button ID="Button1" name="Login" runat="server" input type="submit" class="fadeIn fourth" Text="Registrate" OnClick="Button_1_Click1"></asp:Button>      

    </form>

    <!-- Remind Passowrd -->
    <div id="formFooter">
      <a class="underlineHover" href="#">Forgot Password?</a>
    </div>

  </div>
</div>

<style>
    @import url('https://fonts.googleapis.com/css?family=Poppins');

/* BASIC */

.radioButtonList input[type="radio"] {
   width: auto;      
   float: left;  
}

.radioButtonList label {      
   width: auto;      
   display: inline;      
   float: left;      
   font-size: 0.95rem;      
   color: #000000 !important;        
}

html {
  background-color: #015380;
}

body {
  font-family: "Poppins", sans-serif;
  height: 100vh;
}

a {
  color: #92badd;
  display:inline-block;
  text-decoration: none;
  font-weight: 400;
}

h2 {
  text-align: center;
  font-size: 16px;
  font-weight: 600;
  text-transform: uppercase;
  display:inline-block;
  margin: 40px 8px 10px 8px; 
  color: #cccccc;
}



/* STRUCTURE */

.wrapper {
  display: flex;
  align-items: center;
  flex-direction: column; 
  justify-content: center;
  width: 100%;
  min-height: 100%;
  padding: 20px;
}

#formContent {
  -webkit-border-radius: 10px 10px 10px 10px;
  border-radius: 10px 10px 10px 10px;
  background: #fff;
  padding: 30px;
  width: 90%;
  max-width: 450px;
  position: relative;
  padding: 0px;
  -webkit-box-shadow: 0 30px 60px 0 rgba(0,0,0,0.3);
  box-shadow: 0 30px 60px 0 rgba(0,0,0,0.3);
  text-align: center;
}

#formFooter {
  background-color: #f6f6f6;
  border-top: 1px solid #dce8f1;
  padding: 25px;
  text-align: center;
  -webkit-border-radius: 0 0 10px 10px;
  border-radius: 0 0 10px 10px;
}

.DropDownList1
{
color: #f6f6f6;
font-size: 13px;
padding: 5px 10px;
border-radius: 5px;
background-color: #56baed;
font-weight: bold;
}


/* TABS */

h2.inactive {
  color: #cccccc;
}

h2.active {
  color: #0d0d0d;
  border-bottom: 2px solid #5fbae9;
}



/* FORM TYPOGRAPHY*/

input[type=button], input[type=submit], input[type=reset]  {
  background-color: #56baed;
  border: none;
  color: white;
  padding: 15px 80px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  text-transform: uppercase;
  font-size: 13px;
  -webkit-box-shadow: 0 10px 30px 0 rgba(95,186,233,0.4);
  box-shadow: 0 10px 30px 0 rgba(95,186,233,0.4);
  -webkit-border-radius: 5px 5px 5px 5px;
  border-radius: 5px 5px 5px 5px;
  margin: 5px 20px 40px 20px;
  -webkit-transition: all 0.3s ease-in-out;
  -moz-transition: all 0.3s ease-in-out;
  -ms-transition: all 0.3s ease-in-out;
  -o-transition: all 0.3s ease-in-out;
  transition: all 0.3s ease-in-out;
}

input[type=button]:hover, input[type=submit]:hover, input[type=reset]:hover  {
  background-color: #39ace7;
}

input[type=button]:active, input[type=submit]:active, input[type=reset]:active  {
  -moz-transform: scale(0.95);
  -webkit-transform: scale(0.95);
  -o-transform: scale(0.95);
  -ms-transform: scale(0.95);
  transform: scale(0.95);
}

input[type=text] {
  background-color: #f6f6f6;
  border: none;
  color: #0d0d0d;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 5px;
  width: 85%;
  border: 2px solid #f6f6f6;
  -webkit-transition: all 0.5s ease-in-out;
  -moz-transition: all 0.5s ease-in-out;
  -ms-transition: all 0.5s ease-in-out;
  -o-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
  -webkit-border-radius: 5px 5px 5px 5px;
  border-radius: 5px 5px 5px 5px;
}

input[type=text]:focus {
  background-color: #fff;
  border-bottom: 2px solid #5fbae9;
}


input[type=text]:placeholder {
  color: #cccccc;
}

input[type="password"] {
  background-color: #f6f6f6;
  border: none;
  color: #0d0d0d;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 5px;
  width: 85%;
  border: 2px solid #f6f6f6;
  -webkit-transition: all 0.5s ease-in-out;
  -moz-transition: all 0.5s ease-in-out;
  -ms-transition: all 0.5s ease-in-out;
  -o-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
  -webkit-border-radius: 5px 5px 5px 5px;
  border-radius: 5px 5px 5px 5px;
}

input[type=password]:focus{
  background-color: #fff;
  border-bottom: 2px solid #5fbae9;
}

input[type=password]:placeholder{
  color: #cccccc;
}

/* ANIMATIONS */

/* Simple CSS3 Fade-in-down Animation */
.fadeInDown {
  -webkit-animation-name: fadeInDown;
  animation-name: fadeInDown;
  -webkit-animation-duration: 1s;
  animation-duration: 1s;
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
}

@-webkit-keyframes fadeInDown {
  0% {
    opacity: 0;
    -webkit-transform: translate3d(0, -100%, 0);
    transform: translate3d(0, -100%, 0);
  }
  100% {
    opacity: 1;
    -webkit-transform: none;
    transform: none;
  }
}

@keyframes fadeInDown {
  0% {
    opacity: 0;
    -webkit-transform: translate3d(0, -100%, 0);
    transform: translate3d(0, -100%, 0);
  }
  100% {
    opacity: 1;
    -webkit-transform: none;
    transform: none;
  }
}

/* Simple CSS3 Fade-in Animation */
@-webkit-keyframes fadeIn { from { opacity:0; } to { opacity:1; } }
@-moz-keyframes fadeIn { from { opacity:0; } to { opacity:1; } }
@keyframes fadeIn { from { opacity:0; } to { opacity:1; } }

.fadeIn {
  opacity:0;
  -webkit-animation:fadeIn ease-in 1;
  -moz-animation:fadeIn ease-in 1;
  animation:fadeIn ease-in 1;

  -webkit-animation-fill-mode:forwards;
  -moz-animation-fill-mode:forwards;
  animation-fill-mode:forwards;

  -webkit-animation-duration:1s;
  -moz-animation-duration:1s;
  animation-duration:1s;
}

.fadeIn.first {
  -webkit-animation-delay: 0.4s;
  -moz-animation-delay: 0.4s;
  animation-delay: 0.4s;
}

.fadeIn.second {
  -webkit-animation-delay: 0.6s;
  -moz-animation-delay: 0.6s;
  animation-delay: 0.6s;
}

.fadeIn.third {
  -webkit-animation-delay: 0.8s;
  -moz-animation-delay: 0.8s;
  animation-delay: 0.8s;
}

.fadeIn.fourth {
  -webkit-animation-delay: 1s;
  -moz-animation-delay: 1s;
  animation-delay: 1s;
}

/* Simple CSS3 Fade-in Animation */
.underlineHover:after {
  display: block;
  left: 0;
  bottom: -10px;
  width: 0;
  height: 2px;
  background-color: #56baed;
  content: "";
  transition: width 0.2s;
}

.underlineHover:hover {
  color: #0d0d0d;
}

.underlineHover:hover:after{
  width: 100%;
}



/* OTHERS */

*:focus {
    outline: none;
} 

#icon {
  width:60%;
}

* {
  box-sizing: border-box;
}
    .auto-style1 {
        width: 48px;
        height: 47px;
    }
</style>