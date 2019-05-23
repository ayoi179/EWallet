using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;
using System.Data;
using System.Data.SqlClient;

namespace EWalletWeb
{
    public partial class AddVehhicle : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
         
         
        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
           Vehicle objBLL = new Vehicle();

            objBLL.RegisterVehicle(TextBox1.Text, DropDownList1.Text , DropDownList2.Text);
            Label1.Text = "Register Successfully";
        }

       
    } 
}