using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Data;
using System.Diagnostics;
using System.Data.SqlClient;
using BLL;


namespace EWalletWeb
{
    public partial class AddParking : System.Web.UI.Page
    {


        public static ArrayList Files = new ArrayList();
        protected void Page_Load(object sender, EventArgs e)
        {

            TextBox2.Text = DateTime.Now.ToString();
            string connStr = "Data Source=LAPTOP-KOCVU3GB\\TEW_SQLEXPRESS;Initial Catalog=EwalletWeb;Integrated Security=True";
            SqlConnection conn = new SqlConnection(connStr);

            string com = "Select plateNo from dbo.Vehicle";
            SqlDataAdapter adpt = new SqlDataAdapter(com, conn);

            DataSet myDataSet = new DataSet();
            adpt.Fill(myDataSet, "dbo.Vehicle");

            DataTable myDataTable = myDataSet.Tables[0];

            DataRow tempRow = null;



            foreach (DataRow tempRow_Variable in myDataTable.Rows)

            {

                tempRow = tempRow_Variable;

                ListBox1.Items.Add((tempRow["plateNo"].ToString() ));

            }

        
        

        string connStr2 = "Data Source=LAPTOP-KOCVU3GB\\TEW_SQLEXPRESS;Initial Catalog=EwalletWeb;Integrated Security=True";
            //ADD own data sourcek
            SqlConnection conn2 = new SqlConnection(connStr2);
            conn2.Open();
            SqlCommand cmd2 = new SqlCommand("SELECT [amount] FROM [dbo].[Reload]");
            cmd2.CommandType = System.Data.CommandType.Text;
            cmd2.Connection = conn2;

            string temp2 = "";
            SqlDataReader reader2 = cmd2.ExecuteReader();
            reader2.Read();
            temp2 += reader2["amount"].ToString();
            
            conn2.Close();

            
            TextBox1.Text =  temp2;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Parking objBLL = new Parking();

            objBLL.RegisterVehicle(Convert.ToDouble(TextBox1.Text), ListBox1.Text, TextBox2.Text, ListBox3.Text, ListBox4.Text);
            Response.Redirect("ViewParking.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        
    }
}