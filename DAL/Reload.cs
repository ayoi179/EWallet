using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL
{
    class Reload
    {
    }

    public class ReloadDataLayer
        {
        SqlConnection SqlConn = new SqlConnection("Data Source=LAPTOP-KOCVU3GB\\TEW_SQLEXPRESS;Initial Catalog=EwalletWeb;Integrated Security=True");
        //insert SQL CONNECTION

        public void InsertData(int amount, string bankName, int phoneNo)
        {
            SqlDataAdapter SqlAdp = new SqlDataAdapter("insert into Reload values('" + amount + "','" + bankName + "','" +phoneNo + "')", SqlConn);
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
