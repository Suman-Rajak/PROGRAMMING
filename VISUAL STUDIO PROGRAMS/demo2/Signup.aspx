<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

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
            height: 51px;
        }
        .style20
        {
            height: 89px;
            width: 506px;
        }
        .style21
        {
            height: 89px;
        }
        .style22
        {
            height: 51px;
            width: 422px;
        }
        .style23
        {
            width: 422px;
        }
        .style24
        {
            height: 51px;
            width: 506px;
        }
        .style25
        {
            width: 506px;
        }
    </style>
</head>
<body bgcolor="#000066">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td align="center" class="style22">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td align="center" class="style22">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td align="center" class="style22">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
            </td>
            <td align="center" bgcolor="#6666FF" class="style22">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    ForeColor="White" Text="SIGN UP"></asp:Label>
            </td>
            <td class="style2">
            </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td align="justify" bgcolor="#FF0066" class="style23" rowspan="6">
                <br />
&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="NAME :- "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="MOBILE :- "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="EMAIL :- "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="PASSWORD :-"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <br />
&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="CONFIRM PASSWORD :-"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#3399FF" 
                    BorderColor="#00CCFF" Font-Bold="True" Font-Size="Medium" ForeColor="White" 
                    PostBackUrl="Signin.aspx" Text="SIGN UP" />
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
            </td>
            <td class="style21">
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
