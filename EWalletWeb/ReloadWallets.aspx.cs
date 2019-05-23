using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL; 
namespace EWalletWeb
{
    public partial class ReloadWallets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Reload objBLL = new Reload();

            objBLL.ReloadWallet(int.Parse(TextBox1.Text), int.Parse(TextBox4.Text), DropDownList1.Text);
            Label1.Text = "Register Successfully";
        }

       
    }
}