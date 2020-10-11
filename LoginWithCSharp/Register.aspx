<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LoginWithCSharp.Register" %>

<!DOCTYPE html>

<script runat="server">
</script>
<head runat="server">
    <title></title>
    
<style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 355px;
        }
        .auto-style3 {
            width: 355px;
            height: 24px;
        }
        .auto-style4 {
            height: 24px;
        }
        .auto-style5 {
            width: 338px;
        }
        .auto-style6 {
            width: 338px;
            height: 24px;
        }
        .auto-style7 {
            width: 355px;
            height: 23px;
        }
        .auto-style8 {
            width: 338px;
            height: 23px;
        }
        .auto-style9 {
            height: 23px;
        }
        .auto-style10 {
            width: 355px;
            height: 32px;
        }
        .auto-style11 {
            width: 338px;
            height: 32px;
        }
        .auto-style12 {
            height: 32px;
        }
        .auto-style13 {
            width: 355px;
            height: 26px;
        }
        .auto-style14 {
            width: 338px;
            height: 26px;
        }
        .auto-style15 {
            height: 26px;
        }
    </style>
</head>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style11"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label" runat="server" Text="Nombre de Usuario"></asp:Label>
                    <td class="auto-style14">
                        <asp:TextBox ID="txtUser" runat="server" ></asp:TextBox>
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label1" runat="server" Text="Primer Nombre"></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Apellidos"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                    </td>
                    </tr>
                    <tr>  
                    <td>Ciudad</td>  
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
                    <td>Genero</td>  
                    <td>  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Masculino</asp:ListItem>  
                            <asp:ListItem>Femenino</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>
                <tr>  
                    <td>Email</td>  
                    <td>  
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                  <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Labe2" runat="server" Text="Cedula"></asp:Label>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtCedula" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
              
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Numero de Telefono"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtMobileNumber" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="Contraseña"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
             
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td> &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>