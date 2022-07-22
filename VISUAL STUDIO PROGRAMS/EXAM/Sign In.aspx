<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign In.aspx.cs" Inherits="Sign_In" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 66px;
        }
        .style3
        {
            height: 53px;
        }
        .style4
        {
            height: 52px;
        }
        .style5
        {
            height: 38px;
        }
        .style6
        {
            height: 66px;
            width: 612px;
        }
        .style7
        {
            height: 53px;
            width: 612px;
        }
        .style8
        {
            height: 52px;
            width: 612px;
        }
        .style9
        {
            height: 38px;
            width: 612px;
        }
        .style10
        {
            width: 612px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2">
            </td>
            <td align="center" bgcolor="#3366FF" class="style6">
                <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Impact" 
                    Font-Size="X-Large" ForeColor="White" Text="SIGN IN YOURSELF"></asp:Label>
            </td>
            <td class="style2">
            </td>
        </tr>
        <tr>
            <td class="style3">
            </td>
            <td align="center" bgcolor="#FF5050" class="style7">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="EMAIL"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtemail1" runat="server"></asp:TextBox>
            </td>
            <td class="style3">
            </td>
        </tr>
        <tr>
            <td class="style4">
            </td>
            <td align="center" bgcolor="#FF5050" class="style8">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="PASSWORD"></asp:Label>
&nbsp;&nbsp;
                <asp:TextBox ID="txtpass1" runat="server"></asp:TextBox>
            </td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td class="style4">
            </td>
            <td align="center" bgcolor="#FF5050" class="style8">
                <asp:Button ID="Button1" runat="server" BackColor="Black" Font-Bold="True" 
                    ForeColor="White" Text="LOG IN" onclick="Button1_Click" />
            </td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td align="center" bgcolor="#FF5050" class="style8">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Don't Have an Account? "></asp:Label>
                <a href="Sign up.aspx" style="text-decoration:none"><asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Sign Up" ></asp:Label></a>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
            </td>
            <td bgcolor="#FF5050" class="style9">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblerr1" runat="server" Font-Bold="True" 
                    Font-Names="Bahnschrift SemiLight Condensed" ForeColor="#FFFF66"></asp:Label>
            </td>
            <td class="style5">
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
