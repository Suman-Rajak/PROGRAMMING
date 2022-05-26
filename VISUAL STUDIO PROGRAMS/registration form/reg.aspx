<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reg.aspx.cs" Inherits="reg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 586px;
        }
        .style4
        {
            text-align: center;
            height: 162px;
        }
        .style9
        {
            height: 60px;
            width: 187px;
        }
        .style11
        {
            height: 48px;
            width: 187px;
        }
        .style13
        {
            height: 56px;
            width: 187px;
        }
        .style15
        {
            height: 57px;
            width: 187px;
        }
        .style19
        {
            height: 63px;
            width: 187px;
        }
        .style20
        {
        }
        .style21
        {
            text-align: center;
            width: 187px;
            height: 162px;
        }
        .style22
        {
            width: 875px;
        }
        .style30
        {
            height: 49px;
            width: 187px;
        }
        .style33
        {
            height: 50px;
            width: 187px;
        }
        .style34
        {
            height: 50px;
            width: 875px;
            text-align: center;
        }
        .style35
        {
            height: 50px;
        }
        .style38
        {
        }
        .style40
        {
            height: 48px;
        }
        .style41
        {
            width: 189px;
            height: 49px;
        }
        .style42
        {
            width: 406px;
            height: 49px;
        }
        .style43
        {
            width: 189px;
        }
        .style44
        {
            width: 406px;
        }
    </style>
</head>
<body background="DSC_0020-1.jpg" style="">
    <form id="form1" runat="server">
    <div>
    
    &nbsp;</div>
    <table class="style1">
        <tr>
            <td bgcolor="#880044" class="style21">
                <asp:Image ID="Image1" runat="server" Height="191px" 
                    ImageUrl="~/Midnapore_College.png" Width="167px" />
            </td>
            <td bgcolor="#880044" class="style4" colspan="2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    Font-Names="Times New Roman" Font-Size="30pt" ForeColor="White" 
                    Text="Midnapore College (Autonomous)"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Dubai Light" 
                    Font-Size="20pt" ForeColor="#66FFFF" Text="Affiliated to Vidyasagar University"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Dubai" 
                    Font-Size="X-Large" Font-Underline="True" ForeColor="#FFCC00" 
                    Text="STUDENT REGISTRATION FORM"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style19">
            </td>
            <td class="style22" rowspan="12">
                <asp:Panel ID="Panel1" runat="server" Height="962px" Width="751px" 
                    BackColor="#99CCFF" style="margin-left: 5px">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblheading" runat="server" Font-Bold="True" 
                        Font-Underline="True" ForeColor="#009900"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="lblname" runat="server" Text="Name:- " Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="txtname" runat="server" Width="346px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblerrname" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="lblmob" runat="server" Text="Mobile No:- " Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="txtmob" runat="server" TextMode="Number" Width="346px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblerrmob" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="lblemail" runat="server" Text="Email:- " Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="txtemail" runat="server" TextMode="Email" Width="346px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblerremail" runat="server" ForeColor="Red"></asp:Label>
                    &nbsp;
                    <asp:Label ID="lblerrconfpassword" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="lbladdress" runat="server" Font-Bold="True" Text="Address:- "></asp:Label>
                    <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine" Width="346px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblerraddress" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="lblgender" runat="server" Font-Bold="True" Text="Gender:- "></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblerrgender" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rbtngender" runat="server" 
                        onselectedindexchanged="rbtngender_SelectedIndexChanged" 
                        RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <br />
                    <asp:Label ID="lbldepartment" runat="server" Text="Department:- " 
                        Font-Bold="True"></asp:Label>
                    <asp:DropDownList ID="ddldepartment" runat="server">
                        <asp:ListItem>Bengali</asp:ListItem>
                        <asp:ListItem>English</asp:ListItem>
                        <asp:ListItem>Mathematics</asp:ListItem>
                        <asp:ListItem>Computer Science</asp:ListItem>
                        <asp:ListItem>BCA</asp:ListItem>
                        <asp:ListItem>Nutrition</asp:ListItem>
                        <asp:ListItem>Physiology</asp:ListItem>
                        <asp:ListItem>Chemistry</asp:ListItem>
                        <asp:ListItem>Physics</asp:ListItem>
                        <asp:ListItem>Physical Education</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblerrdepartment" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="lbldob" runat="server" Text="Date of Birth:- " Font-Bold="True"></asp:Label>
                    <asp:DropDownList ID="ddlday" runat="server" 
                        onselectedindexchanged="DropDownList2_SelectedIndexChanged">
                        <asp:ListItem>DAY</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlmonth" runat="server">
                        <asp:ListItem>MONTH</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlyear" runat="server" 
    onselectedindexchanged="DropDownList4_SelectedIndexChanged">
                        <asp:ListItem>YEAR</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblerrdob" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="lbluploadmarksheet" runat="server" 
                        Text="Upload Your Marksheet:- " Font-Bold="True"></asp:Label>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    &nbsp;&nbsp;<asp:Button ID="btnupload" runat="server" onclick="btnupload_Click" 
                        Text="Upload" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblerrupload" runat="server" ForeColor="Red"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:Image ID="imgupload" runat="server" Height="100px" Width="100px" />
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="lblpassword" runat="server" Font-Bold="True" Text="Password:- "></asp:Label>
                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="346px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblerrpassword" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="lblconfpassword" runat="server" Font-Bold="True" 
                        Text="Confirm Password:- "></asp:Label>
                    <asp:TextBox ID="txtconfpassword" runat="server" TextMode="Password" 
                        Width="346px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <br />
                    <br />
                    <asp:CheckBox ID="CheckBox1" runat="server" Font-Bold="True" 
                        oncheckedchanged="CheckBox1_CheckedChanged" Text="I AGREE TO THE" />
                    &nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                        Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/tandc.txt" target=blank>TERMS AND CONDITIONS</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btsubmit" runat="server" onclick="btsubmit_Click1" 
                        Text="Save &amp; Continue" Width="160px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </asp:Panel>
            </td>
            <td class="style20" rowspan="11">
                <asp:Panel ID="Panel2" runat="server" Height="446px" BackColor="#FFFF66">
                    <table class="style1">
                        <tr>
                            <td align="center" class="style38" colspan="2">
                                <asp:Label ID="olblsubmit" runat="server" ForeColor="Red"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style43">
                                <asp:Label ID="olblname" runat="server" Text="Name:- "></asp:Label>
                            </td>
                            <td class="style44">
                                <asp:Label ID="olblname0" runat="server" Text="Name:- "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style43">
                                <asp:Label ID="olblmob" runat="server" Text="Mobile No:- "></asp:Label>
                            </td>
                            <td class="style44">
                                <asp:Label ID="olblmob1" runat="server" Text="Name:- "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style43">
                                <asp:Label ID="olblemail" runat="server" Text="Email:- "></asp:Label>
                            </td>
                            <td class="style44">
                                <asp:Label ID="olblemail1" runat="server" Text="Name:- "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style43">
                                <asp:Label ID="olbladdress" runat="server" Text="Address:- "></asp:Label>
                            </td>
                            <td class="style44">
                                <asp:Label ID="olbladdress1" runat="server" Text="Name:- "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style43">
                                <asp:Label ID="olblgender" runat="server" Text="Gender:- "></asp:Label>
                            </td>
                            <td class="style44">
                                <asp:Label ID="olblgender1" runat="server" Text="Name:- "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style43">
                                <asp:Label ID="olbldepartment" runat="server" Text="Department:- "></asp:Label>
                            </td>
                            <td class="style44">
                                <asp:Label ID="olbldepartment1" runat="server" Text="Name:- "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style43">
                                <asp:Label ID="olbldob" runat="server" Text="Date of Birth:- "></asp:Label>
                            </td>
                            <td class="style44">
                                <asp:Label ID="olbldob1" runat="server" Text="Name:- "></asp:Label>
                                &nbsp;<asp:Label ID="olbldob2" runat="server" Text="/Name:- "></asp:Label>
                                &nbsp;
                                <asp:Label ID="olbldob3" runat="server" Text="/Name:- "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style41">
                                <asp:Label ID="olblpassword" runat="server" Text="Password:- "></asp:Label>
                            </td>
                            <td class="style42">
                                <asp:Label ID="olblpassword1" runat="server" Text="Name:- "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style43">
                                &nbsp;</td>
                            <td class="style44">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style43">
                                &nbsp;</td>
                            <td class="style44">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style43">
                                &nbsp;</td>
                            <td class="style44">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style43">
                                &nbsp;</td>
                            <td class="style44">
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="style9">
            </td>
        </tr>
        <tr>
            <td class="style11">
            </td>
        </tr>
        <tr>
            <td class="style11">
            </td>
        </tr>
        <tr>
            <td class="style13">
            </td>
        </tr>
        <tr>
            <td class="style15">
            </td>
        </tr>
        <tr>
            <td class="style30">
            </td>
        </tr>
        <tr>
            <td class="style33">
            </td>
        </tr>
        <tr>
            <td class="style33">
            </td>
        </tr>
        <tr>
            <td class="style33">
            </td>
        </tr>
        <tr>
            <td class="style30">
            </td>
        </tr>
        <tr>
            <td class="style11">
            </td>
            <td class="style40">
            </td>
        </tr>
        <tr>
            <td class="style33">
            </td>
            <td class="style34">
                &nbsp;</td>
            <td class="style35">
            </td>
        </tr>
        <tr>
            <td class="style33">
            </td>
            <td class="style34">
            </td>
            <td class="style35">
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
