using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;


namespace DAL
{
    class Booking
    {
    }

    public class BookingDataLayer
    {
        SqlConnection SqlConn = new SqlConnection("Data Source=LAPTOP-KOCVU3GB\\TEW_SQLEXPRESS;Initial Catalog=EwalletWeb;Integrated Security=True");
        //insert SQL CONNECTION

        public void InsertData(int amount, string date, string facilityName, string paymentType, string purpose)
        {
            SqlDataAdapter SqlAdp = new SqlDataAdapter("Insert into Booking values('" + amount + "','" + date + "','" + facilityName + "','" + purpose + "','" + paymentType + "')", SqlConn);
            DataTable DT = new DataTable();
            SqlAdp.Fill(DT);
        }

        public object SelectData()
        {
            SqlDataAdapter SqlAdp = new SqlDataAdapter("Select * from Tables", SqlConn);
            DataTable DT = new DataTable();
            SqlAdp.Fill(DT);
            return DT;
        }
    }
}
