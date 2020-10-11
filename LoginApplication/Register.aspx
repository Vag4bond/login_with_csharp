<%@ Page Title="Register" Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LoginApplication.Register" %>


<script runat="server">


</script>
<head runat="server">
    <title></title>
    
<style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
        width: 458px;
        height: 24px;
    }
        .auto-style4 {
            height: 24px;
        }
        .auto-style5 {
        width: 186px;
        ocu;
    }
        .auto-style6 {
        width: 186px;
        height: 24px;
    }
        .auto-style7 {
            width: 458px;
            height: 23px;
        }
        .auto-style8 {
            width: 186px;
            height: 23px;
        }
        .auto-style9 {
            height: 23px;
        }
        .auto-style13 {
        width: 458px;
        height: 26px;
    }
        .auto-style14 {
        width: 186px;
        height: 26px;
    }
        .auto-style15 {
            height: 26px;
        }
    .auto-style16 {
        width: 186px;
    }
    .auto-style17 {
        height: 75px;
    }
    .auto-style18 {
        width: 458px;
    }
    </style>
</head>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <form id="form1" runat="server">
        <div>

            <div class="auto-style17">
            </div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style13">
<<<<<<< HEAD:LoginApplication/Register.aspx
                        </td>
                    <td class="auto-style14">
                      Username
=======
                        Username</td>
                    <td class="auto-style14">
                        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
>>>>>>> cdad350... New working project by Leiscar:LoginWithCSharp/Register.aspx
                    </td>

                    <td class="auto-style15"><asp:TextBox ID="txtUser" runat="server" Width="127px"></asp:TextBox></td>

                </tr>
                <tr>
                    <td class="auto-style13">
<<<<<<< HEAD:LoginApplication/Register.aspx
                        
=======
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
>>>>>>> cdad350... New working project by Leiscar:LoginWithCSharp/Register.aspx
                    </td>
                    <td class="auto-style14">
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td class="auto-style15"><asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style3">
<<<<<<< HEAD:LoginApplication/Register.aspx
                        
=======
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
>>>>>>> cdad350... New working project by Leiscar:LoginWithCSharp/Register.aspx
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                        
                    </td>
<<<<<<< HEAD:LoginApplication/Register.aspx
                    <td class="auto-style4"><asp:TextBox ID="txtLastName" runat="server"></asp:TextBox></td>
=======
                    <td class="auto-style4"></td>
>>>>>>> cdad350... New working project by Leiscar:LoginWithCSharp/Register.aspx
                </tr>
              
                <tr>
                    <td class="auto-style3">
<<<<<<< HEAD:LoginApplication/Register.aspx
                        </td>
=======
                        Cedula</td>
>>>>>>> cdad350... New working project by Leiscar:LoginWithCSharp/Register.aspx
                    <td class="auto-style6">
                        Cedula
                        
                    </td>
                    <td class="auto-style4"><asp:TextBox ID="txtCedula" runat="server"></asp:TextBox>&nbsp;</td>
                </tr>

                 <tr>  
                    <td class="auto-style18"></td>  
                    <td class="auto-style16">  
                        Email
                        
                    </td>  
                      <td class="auto-style34">
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        </td>
                </tr>  
              
                <tr>
<<<<<<< HEAD:LoginApplication/Register.aspx
                    <td class="auto-style18">
                        
=======
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Mobile Number"></asp:Label>
>>>>>>> cdad350... New working project by Leiscar:LoginWithCSharp/Register.aspx
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" runat="server" Text="Mobile Number"></asp:Label>
                       
                    </td>
                    <td> <asp:TextBox ID="txtMobileNumber" runat="server"></asp:TextBox>&nbsp;</td>
                </tr>
                <tr>  
                    <td class="auto-style18"></td>  
                    <td class="auto-style16">  
                        Genero
                        
                    </td>  
                    <td><asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Masculino</asp:ListItem>  
                            <asp:ListItem>Femenino</asp:ListItem>  
                        </asp:RadioButtonList>  </td>
               </tr>
                <tr>  
                    <td class="auto-style18"></td>  
                    <td class="auto-style16">
                        Ciudad
                        
                    </td>  
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">  
                            <asp:ListItem Text="Seleccione una ciudad" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Santo Domingo" Value="SantoDomingo"></asp:ListItem>  
                            <asp:ListItem Text="Santiago" Value="Santiago"></asp:ListItem>  
                            <asp:ListItem Text="San Cristóbal" Value="SanCristobal"></asp:ListItem>  
                        </asp:DropDownList>  
                    </td>
                </tr>  
                <tr>
<<<<<<< HEAD:LoginApplication/Register.aspx
                    <td class="auto-style18">
                        
=======
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
>>>>>>> cdad350... New working project by Leiscar:LoginWithCSharp/Register.aspx
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                        
                    </td>
                    <td><asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>&nbsp;</td>
                </tr>
             
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
<<<<<<< HEAD:LoginApplication/Register.aspx
                    <td class="auto-style18"&nbsp;</td>
                    <td class="auto-style5">
                       
=======
                    <td class="auto-style2"&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" Text="Register/Sign Up" OnClick="Button1_Click" />
>>>>>>> cdad350... New working project by Leiscar:LoginWithCSharp/Register.aspx
                    </td>
                    <td> <asp:Button ID="Button1" runat="server" Text="Registrate" OnClick="Button1_Click" />&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
