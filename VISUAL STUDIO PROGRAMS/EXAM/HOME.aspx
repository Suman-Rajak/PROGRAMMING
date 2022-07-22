<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HOME.aspx.cs" Inherits="HOME" %>

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
            height: 42px;
        }
        .style3
        {
            height: 637px;
        }
        .style4
        {
            height: 42px;
            width: 112px;
        }
        .style6
        {
            height: 42px;
            width: 164px;
        }
        .style7
        {
            height: 42px;
            width: 311px;
        }
        .style8
        {
            height: 42px;
            width: 208px;
        }
        .style9
        {
            height: 42px;
            width: 205px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1" bgcolor="#FF99FF">
        <tr>
            <td class="style4" align="center" bgcolor="Blue">
                <asp:Label ID="Label1" runat="server" Text="HOME" ForeColor="White"></asp:Label>
            </td>
            <td class="style2" align="center" bgcolor="Blue">
                <asp:Label ID="Label2" runat="server" Text="ABOUT" ForeColor="White"></asp:Label>
            </td>
            <td class="style9" align="center" bgcolor="Blue">
                <asp:Label ID="Label3" runat="server" Text="SERVICES" ForeColor="White"></asp:Label>
            </td>
            <td class="style6" align="center" bgcolor="Blue">
                <asp:Label ID="Label4" runat="server" Text="CONTACT US" ForeColor="White"></asp:Label>
            </td>
            <td class="style7" align="center" bgcolor="Blue">
                <asp:Label ID="Label5" runat="server" Text="TERMS AND CONDITIONS" 
                    ForeColor="White"></asp:Label>
            </td>
            <td class="style2" align="center" bgcolor="Blue">
                <asp:Label ID="Label6" runat="server" Text="HELP " ForeColor="White"></asp:Label>
            </td>
            <td class="style8" align="center" bgcolor="Blue">
                <asp:Label ID="Label7" runat="server" Text="FEEDBACK" ForeColor="White"></asp:Label>
            </td>
            <td class="style2" align="center" bgcolor="Blue">
                <asp:Label ID="Label8" runat="server" Text="LINKS" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="8">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                    ID="Button1" runat="server" BackColor="Red" Font-Bold="True" 
                    ForeColor="White" Height="54px" onclick="Button1_Click" Text="SIGN UP" 
                    Width="109px" PostBackUrl="~/Sign up.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#00CCFF" Font-Bold="True" 
                    ForeColor="White" Height="51px" Text="LOG IN" Width="107px" 
                    PostBackUrl="~/Sign In.aspx" />
&nbsp;
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
