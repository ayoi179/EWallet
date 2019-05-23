using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace DAL
{
    class Parking
    {
    }

    public class ParkingDataLayer
    {
        SqlConnection SqlConn = new SqlConnection("Data Source=LAPTOP-KOCVU3GB\\TEW_SQLEXPRESS;Initial Catalog=EwalletWeb;Integrated Security=True");
        //insert SQL CONNECTION

        public void InsertData(double balance, string plateNo,string date, string time, string zone)
        {
            SqlDataAdapter SqlAdp = new SqlDataAdapter("Insert into Parking values('" + balance + "','" + plateNo + "','" + date + "','" + zone + "','" + time + "')", SqlConn);
            DataTable DT = new DataTable();
            SqlAdp.Fill(DT);
        }

        //update



        public object SelectData()
        {
            SqlDataAdapter SqlAdp = new SqlDataAdapter("Select * from Tables", SqlConn);
            DataTable DT = new DataTable();
            SqlAdp.Fill(DT);
            return DT;
        }
    }

}