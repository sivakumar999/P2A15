using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assign14
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            LblErrorMessage.Visible = true;
            try
            {
                int divided = int.Parse(TxtNumOne.Text);
                int divisor = int.Parse(TxtNum2.Text);
                int result = divided / divisor;

                LblErrorMessage.Text = "Result after Division: " + result.ToString();

                if (result > 5)
                {
                    throw new Exception("Result is greater than 5.");

                }


            }
            catch (DivideByZeroException ex)
            {
                Session["error"] = "Divide by Zero occured." + ex.Message;
                Response.Redirect("Error.aspx");
            }
            catch (Exception ex)
            {
                Session["error"] = "An error occurred:" + ex.Message;
                Response.Redirect("Error.aspx");
            }
        }

        protected void BtnRedirect_Click(object sender, EventArgs e)
        {
            Response.Redirect("Databinding.aspx");
        }
    }
}
