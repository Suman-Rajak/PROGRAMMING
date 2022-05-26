<%@ Page Language="C#" AutoEventWireup="true" CodeFile="clothing.aspx.cs" Inherits="clothing" %>

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
            height: 585px;
            text-align: center;
        }
        .style3
        {
            height: 212px;
            text-align: center;
        }
        .style4
        {
            width: 525px;
        }
        .style5
        {
            height: 100px;
            text-align: center;
        }
        .style7
        {
            height: 102px;
            text-align: center;
        }
        .style8
        {
            height: 103px;
            text-align: center;
        }
        .style9
        {
            height: 103px;
        }
        .style10
        {
            text-align: left;
            height: 66px;
            width: 387px;
        }
        .style11
        {
            text-align: center;
            height: 66px;
            width: 49px;
        }
        .style12
        {
            height: 66px;
            text-align: center;
            width: 525px;
        }
        .style13
        {
            height: 105px;
            text-align: left;
        }
        .style14
        {
            height: 105px;
            text-align: left;
            width: 387px;
        }
        .style15
        {
            height: 105px;
            text-align: center;
            width: 525px;
        }
        .style16
        {
            text-align: left;
            height: 248px;
        }
        .style18
        {
            height: 248px;
            text-align: center;
            width: 525px;
        }
        .style21
        {
            height: 100px;
            text-align: center;
            width: 525px;
        }
        .style22
        {
            height: 102px;
            text-align: center;
            width: 525px;
        }
        .style23
        {
            height: 103px;
            text-align: center;
            width: 525px;
        }
        .style24
        {
            height: 103px;
            width: 525px;
        }
        .style25
        {
            text-align: left;
            height: 52px;
        }
        .style27
        {
            height: 52px;
            text-align: center;
            width: 525px;
        }
        .style28
        {
            text-align: left;
            height: 55px;
        }
        .style29
        {
            height: 55px;
            text-align: center;
            width: 525px;
        }
        .style30
        {
            text-align: left;
            height: 58px;
        }
        .style32
        {
            height: 58px;
            text-align: center;
            width: 525px;
        }
        .style33
        {
            text-align: center;
            height: 115px;
        }
        .style34
        {
            height: 115px;
            text-align: center;
            width: 525px;
        }
        .style35
        {
            text-align: left;
            height: 158px;
        }
        .style36
        {
            height: 158px;
            text-align: center;
            width: 525px;
        }
        .style37
        {
            text-align: left;
            height: 90px;
        }
        .style38
        {
            height: 90px;
            text-align: left;
            width: 387px;
        }
        .style39
        {
            height: 90px;
            text-align: center;
            width: 525px;
        }
        .style40
        {
            text-align: left;
            height: 92px;
        }
        .style41
        {
            height: 92px;
            text-align: left;
            width: 387px;
        }
        .style42
        {
            height: 92px;
            text-align: center;
            width: 525px;
        }
        .style43
        {
            text-align: left;
            height: 46px;
        }
        .style44
        {
            text-align: left;
            height: 46px;
            width: 387px;
        }
        .style45
        {
            height: 46px;
            text-align: center;
            width: 525px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2" colspan="3" bgcolor="Black">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/fashion-studio.jpg" 
                    Width="1109px"/>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="3" bgcolor="#CCCCCC">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    Font-Names="Segoe UI Emoji" Font-Size="20pt" Font-Underline="False" 
                    Text="Designer Entry Form"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server" 
                    Text="_______________________________________________________________________________________________________________________________________________________________"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Size="13pt" 
                    Text="We thank you for your interest in participating in Pulse presents “Exposed” 2015 Fashion Show. In order to participate in this year’s show we ask that you fill out all the required details and submit a minimum of three sketches. Must be submitted and registered by February 20, 2015.We thank you for your interest in participating in Pulse presents “Exposed” 2015 Fashion Show. In order to participate in this year’s show we ask that you fill out all the required details and submit a minimum of three sketches."></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style11" dir="ltr" nowrap="nowrap" rowspan="1">
                <br />
&nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Designer Name :- "></asp:Label>
                <br />
                <br />
            </td>
            <td bgcolor="#99CCFF" class="style10" dir="ltr" nowrap="nowrap" rowspan="1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtfname" runat="server" BackColor="Lime" 
                    ontextchanged="TextBox1_TextChanged" Width="197px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtlname" runat="server" BackColor="Lime" Width="194px"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Last Name"></asp:Label>
&nbsp;</td>
            <td bgcolor="#FFCC00" class="style12">
                &nbsp;
                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style13" dir="ltr" nowrap="nowrap">
                &nbsp;
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Mobile Number :- "></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style14" dir="ltr" nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtmob" runat="server" BackColor="Lime" 
                    ontextchanged="TextBox4_TextChanged" TextMode="Number" Width="244px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
            <td class="style15">
                </td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style13" dir="ltr" nowrap="nowrap">
                &nbsp;
                <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Email :- "></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style14" dir="ltr" nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" BackColor="Lime" TextMode="Email" 
                    Width="309px"></asp:TextBox>
            </td>
            <td class="style15">
                </td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style13" dir="ltr" nowrap="nowrap">
                &nbsp;
                <asp:Label ID="Label13" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Organisation :- "></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style14" dir="ltr" nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" BackColor="Lime" Width="309px"></asp:TextBox>
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style13" dir="ltr" nowrap="nowrap">
                &nbsp;
                <asp:Label ID="Label14" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="No of Members :- "></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style14" dir="ltr" nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server" BackColor="Lime" TextMode="Number" 
                    Width="194px"></asp:TextBox>
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style25" colspan="2" dir="ltr" nowrap="nowrap">
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="Would you available on the below dates? :- "></asp:Label>
            </td>
            <td class="style27">
                </td>
        </tr>
        <tr>
            <td bgcolor="#6699FF" class="style16" colspan="2" dir="ltr">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="10pt" 
                    Text="March 11, 2015/12 P.M.-11 P.M (rehearsal)"></asp:Label>
&nbsp;&nbsp;
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" BackColor="#CCCCCC" 
                    BorderStyle="Outset" RepeatDirection="Horizontal" RepeatLayout="Flow">
                    <asp:ListItem>YES</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="10pt" 
                    Text="March 11, 2015/12 P.M.-11 P.M (rehearsal)"></asp:Label>
&nbsp;&nbsp;
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" BackColor="#CCCCCC" 
                    BorderStyle="Outset" RepeatDirection="Horizontal" RepeatLayout="Flow">
                    <asp:ListItem>YES</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Size="10pt" 
                    Text="March 11, 2015/12 P.M.-11 P.M (rehearsal)"></asp:Label>
&nbsp;&nbsp;
                <asp:RadioButtonList ID="RadioButtonList4" runat="server" BackColor="#CCCCCC" 
                    BorderStyle="Outset" RepeatDirection="Horizontal" RepeatLayout="Flow">
                    <asp:ListItem>YES</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:RadioButtonList>
                <br />
            </td>
            <td class="style18">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style28" colspan="2" dir="ltr">
                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" 
                    Text="Are you willing to meet the required deadlines for garment fittings and fashion show?"></asp:Label>
            </td>
            <td class="style29">
                </td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style13" colspan="1" dir="ltr" nowrap="nowrap">
                <asp:Label ID="Label21" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Collection Name :- "></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style14" dir="ltr" nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server" BackColor="Lime" Width="309px"></asp:TextBox>
                &nbsp;</td>
            <td class="style15" rowspan="1" width="5">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style13" dir="ltr" nowrap="nowrap">
                <asp:Label ID="Label22" runat="server" Font-Bold="True" ForeColor="White" 
                    Text="Number of Looks :- "></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style14" dir="ltr" nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox10" runat="server" BackColor="Lime" TextMode="Number" 
                    Width="309px"></asp:TextBox>
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style30" colspan="2" dir="ltr" nowrap="nowrap">
                <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="Market Segment? (Check all that apply)*"></asp:Label>
            </td>
            <td class="style32">
                </td>
        </tr>
        <tr>
            <td bgcolor="#99CCFF" class="style33" colspan="2" dir="ltr">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" Height="39px" 
                    RepeatDirection="Horizontal" style="text-align: left; margin-top: 0px">
                    <asp:ListItem>Women</asp:ListItem>
                    <asp:ListItem>Art-to-Wear</asp:ListItem>
                    <asp:ListItem>Mensware</asp:ListItem>
                    <asp:ListItem>Children</asp:ListItem>
                    <asp:ListItem>Swim/Dance</asp:ListItem>
                    <asp:ListItem>Casuals</asp:ListItem>
                    <asp:ListItem>Active-Wear</asp:ListItem>
                    <asp:ListItem>Street-Wear</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:CheckBoxList>
                <asp:CheckBoxList ID="CheckBoxList2" runat="server" 
                    RepeatDirection="Horizontal" Width="223px">
                    <asp:ListItem>Evening-Wear</asp:ListItem>
                    <asp:ListItem>Formal</asp:ListItem>
                </asp:CheckBoxList>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style34">
                </td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style13" dir="ltr" nowrap="nowrap">
                <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="11pt" 
                    ForeColor="White" Text="Sizes (Seperated by Comma) :- "></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style14" dir="ltr" nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox11" runat="server" BackColor="Lime" Width="309px"></asp:TextBox>
            </td>
            <td class="style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style13" dir="ltr" nowrap="nowrap">
                <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="Upload Your Images :-"></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style14" dir="ltr" nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload1" runat="server" BackColor="Lime" />
            </td>
            <td class="style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#CCCCCC" class="style35" colspan="2" dir="ltr">
                <asp:Label ID="Label26" runat="server" Font-Italic="False" Font-Size="13pt" 
                    ForeColor="Black" 
                    Text="The Merchandise Committee are offering designers the opportunity to sell their work before and during the show. There is no fee for the booth, nor are you required to give proceeds to charity unless willing. You will have to bring your own garment racks and payment methods during the reception. Tables are provided to you for (accessories, handbags, etc.) if requested."></asp:Label>
            </td>
            <td class="style36" nowrap="nowrap">
                </td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style40" dir="ltr" nowrap="nowrap">
                <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="Are you interested in a"></asp:Label>
                <br />
                <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="booth? (selling your work) :-"></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style41" dir="ltr" nowrap="nowrap">
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" Height="66px">
                    <asp:ListItem>YES</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="style42">
                </td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style37" dir="ltr" nowrap="nowrap">
                <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="Are you donating proceeds"></asp:Label>
                <br />
                <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="earned to charity?"></asp:Label>
            </td>
            <td bgcolor="#99CCFF" class="style38" dir="ltr" nowrap="nowrap">
                <asp:RadioButtonList ID="RadioButtonList6" runat="server" Height="66px">
                    <asp:ListItem>YES</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="style39">
                </td>
        </tr>
        <tr>
            <td bgcolor="#000066" class="style43" dir="ltr" nowrap="nowrap">
                <br />
                <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="Please list the percentage of"></asp:Label>
                <br />
                <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="proceeds offered to charity"></asp:Label>
                <br />
                <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Size="12pt" 
                    ForeColor="White" Text="(Only if you answered Yes)"></asp:Label>
                <br />
            </td>
            <td bgcolor="#99CCFF" class="style44" dir="ltr" nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox12" runat="server" BackColor="Lime" TextMode="Number" 
                    Width="142px"></asp:TextBox>
            </td>
            <td class="style45">
                </td>
        </tr>
        <tr>
            <td align="center" bgcolor="#000066" class="style13" colspan="2" dir="ltr" 
                nowrap="nowrap">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Outset" Font-Bold="True" Font-Names="Segoe UI Emoji" 
                    ForeColor="White" Height="43px" Text="SUBMIT" Width="129px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Outset" Font-Bold="True" Font-Names="Segoe UI Emoji" 
                    ForeColor="White" Height="43px" onclick="Button2_Click" Text="CLEAR FORM" 
                    Width="154px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Outset" Font-Bold="True" Font-Names="Segoe UI Emoji" 
                    ForeColor="White" Height="43px" Text="PRINT" Width="128px" />
            </td>
            <td class="style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#99CCFF" class="style5" colspan="2">
                <br />
&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
            <td bgcolor="#33CCFF" class="style21">
                </td>
        </tr>
        <tr>
            <td bgcolor="#99CCFF" class="style7" colspan="2">
                &nbsp;&nbsp;&nbsp; </td>
            <td class="style22">
                </td>
        </tr>
        <tr>
            <td bgcolor="#99CCFF" class="style8" colspan="2">
                &nbsp;</td>
            <td class="style23">
                </td>
        </tr>
        <tr>
            <td bgcolor="#99CCFF" class="style9" colspan="2">
                </td>
            <td class="style24">
                </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        </table>
    </form>
</body>
</html>
