using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sign_In : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txtemail1.Text == "" || txtpass1.Text == "")
        {
            lblerr1.Text = "You Must Fill all the Deatils...";
        }
        else
            Button1.PostBackUrl = "#";
    }
}