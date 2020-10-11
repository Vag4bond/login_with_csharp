<%@ Page Title="Register" Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LoginApplication.Register" %>


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
            ocu
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
                        Username</td>
                    <td class="auto-style14">
                        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                </tr>
              
                <tr>
                    <td class="auto-style3">
                        Cedula</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtCedula" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
              
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Mobile Number"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtMobileNumber" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
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
                    <td class="auto-style2"&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" Text="Register/Sign Up" OnClick="Button1_Click" />
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
