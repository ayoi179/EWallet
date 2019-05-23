using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace EWalletWeb
{
    public partial class BookingFacility : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Booking objBLL = new Booking();

            objBLL.BookFacility(Int32.Parse(TextBox1.Text), txtDate.Text, ListBox3.Text, ListBox4.Text, DropDownList1.Text);
            //Label1.Text = "Register Successfully";

            if (DropDownList1.Text == "fpx")
            {
                Response.Redirect("OnlineBankingPage.aspx");
            }
            else
            {
                Response.Redirect("ReloadWallets.aspx");
            }
        }

      
    }
}