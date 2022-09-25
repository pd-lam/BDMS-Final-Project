using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace BDMS_Final_Project.Database
{
    public class DbConnection
    {
        string _connectionString = "Data Source=.;Initial Catalog=QuanLyCuaHangXeDap;Integrated Security=True";
        

        public SqlConnection getConnection()
        {
            SqlConnection conn = null;
            conn = new SqlConnection(_connectionString);
            return conn;
        }
    }
}
