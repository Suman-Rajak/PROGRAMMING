<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style3
        {
            height: 30px;
            text-align: center;
        }
        .style12
        {
            height: 152px;
        }
        .style14
        {
            width: 1124px;
            text-align: left;
        }
        .style15
        {
            height: 147px;
            text-align: center;
        }
        .style18
        {
            height: 60px;
        }
        .style19
        {
            width: 281px;
        }
        .style31
        {
            width: 961px;
            height: 60px;
            text-align: center;
        }
        .style33
        {
            width: 826px;
            height: 60px;
            text-align: center;
        }
        .style34
        {
            width: 544px;
            height: 60px;
            text-align: center;
        }
        .style35
        {
            width: 676px;
            height: 60px;
            text-align: center;
        }
        .style44
        {
            width: 281px;
            height: 30px;
        }
        .style46
        {
            width: 367px;
            height: 60px;
            text-align: center;
        }
        .style48
        {
            width: 116px;
            height: 60px;
            text-align: center;
        }
        .style49
        {
            width: 172px;
            height: 60px;
            text-align: center;
        }
        .style50
        {
            width: 123px;
            height: 60px;
            text-align: center;
        }
        .style51
        {
            width: 281px;
            height: 60px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td bgcolor="#800040" class="style44" style="text-align: center">
                <asp:Image ID="Image1" runat="server" Height="161px" 
                    ImageUrl="~/Midnapore_College.png" Width="158px" />
            </td>
            <td bgcolor="#800040" class="style3" colspan="9">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    Font-Names="Times New Roman" Font-Size="30pt" Font-Underline="True" 
                    ForeColor="White" Text="MIDNAPORE COLLEGE (AUTONOMOUS)"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Bahnschrift" 
                    Font-Size="25pt" Font-Underline="True" ForeColor="#99FF99" 
                    Text="Affiliated to Vidyasagar University"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="13pt" 
                    ForeColor="Yellow" Text="Accredited by NAAC : Grade A+ CGPA - 3.60 (3rd Cycle)"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td bgcolor="#33CCFF" class="style51">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Text="HOME"></asp:Label>
            </td>
            <td bgcolor="#66FF33" class="style34">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Text="ADMINISTRATION"></asp:Label>
            </td>
            <td bgcolor="#FFCC66" class="style35">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Text="ACADEMICS"></asp:Label>
            </td>
            <td bgcolor="#9966FF" class="style33">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Text="ADMISSION"></asp:Label>
            </td>
            <td bgcolor="#00FF99" class="style31">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Text="LIBRARY"></asp:Label>
            </td>
            <td bgcolor="#FF9999" class="style49">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Text="IMPT LINK"></asp:Label>
            </td>
            <td bgcolor="#00CC99" class="style48">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Text="NOTICE"></asp:Label>
            </td>
            <td bgcolor="#FF80C0" class="style50">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Text="REMOTE"></asp:Label>
            </td>
            <td bgcolor="Silver" class="style46">
                <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Text="CLOUD"></asp:Label>
            </td>
            <td class="style18">
            </td>
        </tr>
        <tr>
            <td class="style19" bgcolor="#FFCC00" rowspan="2">
                <asp:Label ID="Label21" runat="server" BackColor="#FF66FF" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="150th YEAR'S ANNIVERSARY"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label22" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="PROSPECTUS 2021-2022" Width="267px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label23" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="Central Routine" Width="266px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label24" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="Academic Calender" Width="266px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label25" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="RTI Act" Width="266px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label26" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="Anti Ragging Cell" Width="262px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label27" runat="server" BackColor="#66CCFF" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="3RD CONVOCATION" Width="263px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label28" runat="server" BackColor="#66CCFF" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="CLOUD: Student Login" Width="265px"></asp:Label>
            </td>
            <td class="style14" colspan="4" rowspan="3">
                <asp:Image ID="Image2" runat="server" Height="591px" ImageUrl="~/college.png" 
                    style="margin-left: 0px; margin-top: 0px" Width="1049px" />
            </td>
            <td class="style14" colspan="2" bgcolor="#FFCC00" rowspan="2">
                <br />
                <asp:Label ID="Label29" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="PG : FEES Pay" Width="264px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label30" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="Annual Activity" Width="266px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label31" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="NAAC Activity" Width="266px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label32" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="Photo Gallery" Width="266px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label33" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="Student's Feedback" Width="266px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label34" runat="server" BackColor="#FA5532" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="NIRF Data" Width="266px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label35" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="Study Centre : RBU" Width="266px"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label36" runat="server" BackColor="Lime" BorderStyle="Groove" 
                    Font-Bold="True" Font-Size="Medium" Text="UGC : MOOC's Courses" Width="266px"></asp:Label>
                <br />
            </td>
            <td class="style14" colspan="2" bgcolor="#CCFF33" rowspan="3">
                <asp:Label ID="Label13" runat="server" BackColor="#00CCFF" Font-Bold="True" 
                    Font-Size="10pt" Font-Underline="True" style="text-align: center" 
                    Text="REGISTRATION FORM "></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label20" runat="server" Font-Bold="True" Text="Name :- "></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" 
                    ontextchanged="TextBox1_TextChanged" Width="201px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label14" runat="server" Font-Bold="True" 
                    Text="Father's Name :- "></asp:Label>
                <br />
                <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="199px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label15" runat="server" Font-Bold="True" 
                    Text="Mother's Name :- "></asp:Label>
                <br />
                <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="199px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Mob No :- "></asp:Label>
                <br />
                <asp:TextBox ID="TextBox4" runat="server" Height="29px" TextMode="Phone" 
                    Width="199px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Text="Email :- "></asp:Label>
                <br />
                <asp:TextBox ID="TextBox5" runat="server" Height="27px" TextMode="Email" 
                    Width="199px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Text="Address :- "></asp:Label>
                <br />
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Width="199px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label19" runat="server" Font-Bold="True" 
                    Text="Date of Birth :- "></asp:Label>
                <br />
                <asp:TextBox ID="TextBox7" runat="server" Height="31px" TextMode="Date" 
                    Width="199px"></asp:TextBox>
                <br />
            </td>
            <td class="style15">
            </td>
        </tr>
        <tr>
            <td class="style12" rowspan="2">
            </td>
        </tr>
        <tr>
            <td class="style19" bgcolor="Red">
                <asp:Label ID="Label37" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Overline="False" Font-Size="Large" Font-Underline="True" ForeColor="White" 
                    Text="STUDENT SIGN IN"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label38" runat="server" Font-Bold="True" ForeColor="Aqua" 
                    Text="Email :- "></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" TextMode="Email"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label39" runat="server" Font-Bold="True" ForeColor="Aqua" 
                    Text="Password :- "></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" TextMode="Password"></asp:TextBox>
                <br />
            </td>
            <td class="style14" colspan="2" bgcolor="Red">
                <asp:Label ID="Label40" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Overline="False" Font-Size="Large" Font-Underline="True" ForeColor="White" 
                    Text="STAFF SIGN IN"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label41" runat="server" Font-Bold="True" ForeColor="Aqua" 
                    Text="Email :- "></asp:Label>
                <asp:TextBox ID="TextBox10" runat="server" TextMode="Email"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label42" runat="server" Font-Bold="True" ForeColor="Aqua" 
                    Text="Password :- "></asp:Label>
                <asp:TextBox ID="TextBox11" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td rowspan="2">
            </td>
        </tr>
        </table>
    </form>
</body>
</html>
