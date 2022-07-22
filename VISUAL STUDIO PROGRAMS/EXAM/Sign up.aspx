<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign up.aspx.cs" Inherits="Sign_up" %>

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
            height: 68px;
        }
        .style3
        {
            height: 68px;
            width: 451px;
        }
        .style4
        {
            width: 451px;
        }
        .style5
        {
            height: 68px;
            width: 597px;
        }
        .style6
        {
            width: 597px;
        }
        .style10
        {
            width: 451px;
            height: 59px;
        }
        .style11
        {
            width: 597px;
            height: 59px;
        }
        .style12
        {
            height: 59px;
        }
        .style25
        {
            width: 451px;
            height: 60px;
        }
        .style26
        {
            width: 597px;
            height: 60px;
        }
        .style27
        {
            height: 60px;
        }
        .style28
        {
            width: 451px;
            height: 61px;
        }
        .style29
        {
            width: 597px;
            height: 61px;
        }
        .style30
        {
            height: 61px;
        }
        .style31
        {
            width: 451px;
            height: 51px;
        }
        .style32
        {
            width: 597px;
            height: 51px;
        }
        .style33
        {
            height: 51px;
        }
        .style34
        {
            width: 451px;
            height: 26px;
        }
        .style35
        {
            width: 597px;
            height: 26px;
        }
        .style36
        {
            height: 26px;
        }
        .style37
        {
            width: 451px;
            height: 43px;
        }
        .style38
        {
            width: 597px;
            height: 43px;
        }
        .style39
        {
            height: 43px;
        }
    </style>
</head>
<body background="DSC_0020-1.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td align="center" class="style3">
                &nbsp;</td>
            <td align="center" bgcolor="#0066FF" class="style5">
&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" 
                    Font-Size="X-Large" ForeColor="White" Text="SIGN UP YOURSELF"></asp:Label>
            </td>
            <td align="center" class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
            </td>
            <td align="CENTER" bgcolor="#FF6666" class="style11">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="NAME"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtname" runat="server" Width="176px"></asp:TextBox>
            </td>
            <td class="style12">
            </td>
        </tr>
        <tr>
            <td class="style25">
            </td>
            <td align="CENTER" bgcolor="#FF6666" class="style26">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="MOBILE NO"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtmob" runat="server" TextMode="Number" Width="179px"></asp:TextBox>
            </td>
            <td class="style27">
            </td>
        </tr>
        <tr>
            <td class="style10">
            </td>
            <td align="CENTER" bgcolor="#FF6666" class="style11">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="EMAIL"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtemail" runat="server" TextMode="Email" Width="184px"></asp:TextBox>
            </td>
            <td class="style12">
            </td>
        </tr>
        <tr>
            <td class="style25">
            </td>
            <td align="CENTER" bgcolor="#FF6666" class="style26">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="ADDRESS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtaddr" runat="server" TextMode="MultiLine" Width="187px"></asp:TextBox>
            </td>
            <td class="style27">
            </td>
        </tr>
        <tr>
            <td class="style25">
            </td>
            <td align="CENTER" bgcolor="#FF6666" class="style26">
&nbsp;<asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="CREATE PASSWORD"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtpass" runat="server" ontextchanged="TextBox2_TextChanged" 
                    TextMode="Password" Width="191px"></asp:TextBox>
            </td>
            <td class="style27">
            </td>
        </tr>
        <tr>
            <td class="style28">
            </td>
            <td align="CENTER" bgcolor="#FF6666" class="style29">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="CONFIRM PASSWORD"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtconfpass" runat="server" Width="185px"></asp:TextBox>
            </td>
            <td class="style30">
            </td>
        </tr>
        <tr>
            <td class="style31">
            </td>
            <td bgcolor="#FF6666" class="style32" align="center">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Button ID="submit" runat="server" BackColor="Black" Font-Bold="True" 
                    ForeColor="White" Text="SUBMIT" Width="108px" onclick="submit_Click" />
                <br />
                <br />
                <asp:Label ID="lblerr" runat="server" Font-Bold="True" 
                    Font-Names="Cascadia Mono SemiBold" ForeColor="#CCFF99"></asp:Label>
            </td>
            <td class="style33">
            </td>
        </tr>
        <tr>
            <td class="style37">
                </td>
            <td class="style38" align="center" bgcolor="#FF6666">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Already Signed Up ?"></asp:Label>
                                    <a href="Sign In.aspx" style="text-decoration:none"><asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Log In"></asp:Label></a>
              
            </td>
            <td class="style39">
                </td>
        </tr>
        <tr>
            <td class="style34">
                </td>
            <td class="style35">
                </td>
            <td class="style36">
                </td>
        </tr>
        <tr>
            <td class="style34">
            </td>
            <td class="style35">
            </td>
            <td class="style36">
            </td>
        </tr>
        <tr>
            <td class="style34">
                </td>
            <td class="style35">
                </td>
            <td class="style36">
                </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
