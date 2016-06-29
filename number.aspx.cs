using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class github : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnView_Click(object sender, EventArgs e)
    {
        decimal a = System.Convert.ToDecimal(txtNumber.Text);
        if(a>0)
        {
            lblResult.Text = "The number is Positive";
        }
        else
        {
            lblResult.Text = "The number is Negative";
        }
    }
}
