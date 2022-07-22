using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sign_up : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
     
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        if (txtname.Text == "" || txtemail.Text == "" || txtmob.Text == "" || txtaddr.Text == "" || txtpass.Text == "" || txtconfpass.Text == "")
        {
            lblerr.Text = "You Must Fill all the Deatils...";
        }

        else if (txtpass.Text != txtconfpass.Text)
            {
                lblerr.Text = "Passwords Should Match...";
            }
        
        
        else
            submit.PostBackUrl = "Sign In.aspx";
        
    }
}