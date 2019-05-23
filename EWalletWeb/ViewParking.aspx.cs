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
    public partial class ViewParking : System.Web.UI.Page
    {
        protected void Button1_Click1(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string source = @"Data Source=LAPTOP-KOCVU3GB\TEW_SQLEXPRESS;Initial Catalog=EwalletWeb;Integrated Security=True";
            SqlConnection con = new SqlConnection(source);
            con.Open();

            string sqlSelectQuery = "SELECT TOP 1 * FROM Parking ORDER BY parkingID DESC";
            SqlCommand cmd = new SqlCommand(sqlSelectQuery, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                TextBox1.Text = (dr["plateNo"].ToString());
                TextBox2.Text = (dr["date"].ToString());
                TextBox3.Text = (dr["zone"].ToString());
                TextBox4.Text = (dr["time"].ToString());
                
            }
            con.Close();
        }
    }
}