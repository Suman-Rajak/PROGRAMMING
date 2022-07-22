<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainPage.aspx.cs" Inherits="MainPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 652px;
        }
        .style2
        {
            height: 54px;
        }
        .style3
        {
            height: 53px;
        }
        .style7
        {
            height: 53px;
            width: 550px;
        }
        .style8
        {
            width: 550px;
            height: 26px;
        }
        .style10
        {
            height: 26px;
        }
        .style11
        {
            height: 65px;
            width: 550px;
        }
        .style13
        {
            height: 65px;
        }
        .style14
        {
        }
        .style15
        {
            width: 421px;
        }
        .style16
        {
            width: 578px;
            height: 26px;
        }
        .style17
        {
            height: 53px;
            width: 578px;
        }
        .style18
        {
            height: 65px;
            width: 578px;
        }
        .style19
        {
            width: 54px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td align="center" bgcolor="#6666FF" class="style2" colspan="6">
                    <asp:Label ID="Label1" runat="server" Font-Names="Impact" Font-Size="X-Large" 
                        ForeColor="White" Text="CAR POOLING SYSTEM"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style8" colspan="2">
                </td>
                <td class="style16" colspan="2">
                </td>
                <td class="style10" colspan="2">
                </td>
            </tr>
            <tr>
                <td align="right" bgcolor="#FF9933" class="style7" colspan="2">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="White" 
                        Text="SOURCE : "></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" Width="218px"></asp:TextBox>
                </td>
                <td align="CENTER" bgcolor="#FF9933" class="style17" colspan="2">
                </td>
                <td align="left" bgcolor="#FF9933" class="style3" colspan="2">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="White" 
                        Text="DESTINATION : "></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" Width="217px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" bgcolor="#FF9933" class="style11" colspan="2">
                </td>
                <td align="center" bgcolor="#FF9933" class="style18" colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BackColor="#3366FF" 
                        BorderStyle="Double" ForeColor="White" Text="Button" Width="104px" 
                        onclick="Button1_Click" />
                </td>
                <td align="center" bgcolor="#FF9933" class="style13" colspan="2">
                </td>
            </tr>
            <tr>
                <td bgcolor="#9999FF" class="style15">
                    <asp:Panel ID="Panel4" runat="server" Direction="LeftToRight" Height="476px" 
                        HorizontalAlign="Right" Font-Bold="True">
                        <asp:Label ID="Label4" runat="server" Text="SOURCE" Font-Bold="True" 
                            ForeColor="White" Font-Underline="True"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="5:00 AM"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label9" runat="server" Text="6:00 AM"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label10" runat="server" Text="7:00 AM"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label11" runat="server" Text="8:00 AM"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label12" runat="server" Text="10:00 AM"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label13" runat="server" Text="12:00 PM"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label14" runat="server" Text="2:00 PM"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label15" runat="server" Text="4:00 PM"></asp:Label>
                    </asp:Panel>
                </td>
                <td bgcolor="#9999FF" class="style19" colspan="2">
                    <asp:Panel ID="Panel1" runat="server" Direction="LeftToRight" Height="472px" 
                        Font-Bold="True" Width="425px">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label5" runat="server" Text="DESTINATION" Font-Bold="True" 
                            ForeColor="White" Font-Underline="True"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label16" runat="server" Text="6:00 AM"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label17" runat="server" Text="7:00 AM"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label18" runat="server" Text="8:00 AM"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label19" runat="server" Text="9:00 AM"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label20" runat="server" Text="11:00 AM"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label21" runat="server" Text="1:00 PM"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label22" runat="server" Text="3:00 PM"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label23" runat="server" Text="5:00 PM"></asp:Label>
                    </asp:Panel>
                </td>
                <td bgcolor="#9999FF" class="style14" colspan="2">
                    <asp:Panel ID="Panel2" runat="server" Height="470px" HorizontalAlign="Center" 
                        Font-Bold="True">
                        &nbsp;<asp:Label ID="Label6" runat="server" Text="NAME" Font-Bold="True" 
                            ForeColor="White" Font-Underline="True"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label24" runat="server" Text="MAA DURGA TRAVELS"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label25" runat="server" Text="THE GANGES TRAVELS"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label26" runat="server" Text="NEELANCHAN TRAVELS"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label27" runat="server" Text="SR TRAVELS"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label28" runat="server" Text="RNP TOUR AND TRAVELS"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label29" runat="server" Text="VOLVO TRAVELS"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label30" runat="server" Text="MATARANI TRAVELS"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label31" runat="server" Text="SHREE RAM TRAVELS"></asp:Label>
                    </asp:Panel>
                </td>
                <td bgcolor="#9999FF" class="style14">
                    <asp:Panel ID="Panel3" runat="server" Height="468px" Font-Bold="True" 
                        style="margin-left: 46px">
                        <asp:Label ID="Label7" runat="server" Text="COST (Per Seat)" Font-Bold="True" 
                            ForeColor="White" Font-Underline="True"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label32" runat="server" Text="75"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label33" runat="server" Text="75"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label34" runat="server" Text="70"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label35" runat="server" Text="65"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label36" runat="server" Text="65"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label37" runat="server" Text="100"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label38" runat="server" Text="75"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label39" runat="server" Text="75"></asp:Label>
                    </asp:Panel>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
