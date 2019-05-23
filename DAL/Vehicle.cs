using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;


namespace DAL
{
    class Vehicle
    {
    }

    public class VehicleDataLayer
    {
        SqlConnection SqlConn = new SqlConnection("Data Source=LAPTOP-KOCVU3GB\\TEW_SQLEXPRESS;Initial Catalog=EwalletWeb;Integrated Security=True");
        //insert SQL CONNECTION

        public void InsertData(string color, string model, string plateNo)
        {
            SqlDataAdapter SqlAdp = new SqlDataAdapter("Insert into Vehicle values('" + model + "','" + plateNo + "','" + color + "')", SqlConn);
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
