using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblheading.Text = "Enter Your Valid Details Carefully";
        Panel2.Visible = false;
        
        for (int i = 1; i <= 31; i++)
        {
            ddlday.Items.Add(i.ToString());
        }

        for (int j = 1; j <= 12; j++)
        {
            ddlmonth.Items.Add(j.ToString());
        }

        for (int k = 1920; k <= DateTime.Now.Year; k++)
        {
            ddlyear.Items.Add(k.ToString());
        }
        imgupload.Visible = false;
    }
    protected void rbtngender_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void btsubmit_Click1(object sender, EventArgs e)
    {
        
        if (txtpassword.Text != txtconfpassword.Text)
        {
            lblerrconfpassword.Text = "Passwords Should Match";
        }
        
        if (txtname.Text == "" || txtmob.Text == "" || txtemail.Text == "" || txtaddress.Text == "" || rbtngender.Text == "" || ddldepartment.Text == ""         || ddlday.Text == "" || ddlmonth.Text == "" || ddlyear.Text == "" || txtpassword.Text == "" || txtconfpassword.Text == "")
        {
            lblerrconfpassword.Text = "!!! Fill Out Each Box !!!";
        }
        if (ddlday.Text == "DAY" || ddlmonth.Text=="MONTH" || ddlyear.Text=="YEAR")
        {
            lblerrconfpassword.Text = "!!! Enter Valid Date !!!";
        }
        if (CheckBox1.Checked == false)
        {
            lblerrconfpassword.Text = "!!! You Have to Accept the Agreement to proceed !!!";
        }
        //else if (txtmob.Text == "")
        //{
        //    lblerrmob.Text = "!!! Please Enter Your Mobile Number !!!";
        //}
        //else if (txtemail.Text == "")
        //{
        //    lblerremail.Text = "!!! Please Enter Your Email !!!";
        //}
        //else if (txtaddress.Text == "")
        //{
        //    lblerraddress.Text = "!!! Please Enter Your Address !!!";
        //}
        //else if (rbtngender.Text == "")
        //{
        //    lblerrgender.Text = "!!! Please Enter Your Gender !!!";
        //}
        //else if (ddldepartment.Text == "")
        //{
        //    ddldepartment.Text = "!!! Please Enter Your Department !!!";
        //}
        //else if (ddlday.Text == "" || ddlmonth.Text=="" || ddlyear.Text == "")
        //{
        //    lblerrdob.Text = "!!! Please Enter a Valid Date !!!";
        //}
        //else if (txtpassword.Text=="")
        //{
        //    lblerrpassword.Text = "!!! Please Enter Password !!!";
        //}
        else
        {
            olblsubmit.Text = "Your Registration is Successful";
            Panel2.Visible = true;
            olblname0.Text = txtname.Text;
            olblmob1.Text = txtmob.Text;
            olblemail1.Text = txtemail.Text;
            olbladdress1.Text = txtaddress.Text;
            olblgender1.Text = rbtngender.Text;
            olbldepartment1.Text = ddldepartment.Text;
            olbldob1.Text = ddlday.Text;
            olbldob2.Text = "/" + ddlmonth.Text;
            olbldob3.Text = "/" + ddlyear.Text;
            olblpassword1.Text = txtpassword.Text;
            Panel1.Visible = false;
        }
    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void btnupload_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs("F:/PROGRAMMING/VISUAL STUDIO PROGRAMS/registration form/MARKSHEET_RESPONSES/" + FileUpload1.FileName);
            lblerrupload.Text="File Uploaded Successfully";
            imgupload.Visible = true;
            imgupload.ImageUrl="~/MARKSHEET_RESPONSES/" + FileUpload1.FileName;
        }
    }
}