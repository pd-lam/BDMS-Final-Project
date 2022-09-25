using BDMS_Final_Project.Controllers.Interface;
using BDMS_Final_Project.Database;
using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace BDMS_Final_Project.Controllers.DAO
{
    internal class LoginDAO : ILoginDAO
    {
        SqlConnection conn = new DbConnection().getConnection();

        public bool checkLogin(LoginModels input)
        {
            /*
             * Nếu getUserInfo.row.count == 1 --> đăng nhập thành công
             * else trả thông báo lỗi
             */
            return true;
        }

        public DataTable getUser(LoginModels user)
        {
            /*
             * Tìm record trong table Dang_Nhap thông qua biến user.Id và user.Password
             * và lưu vào trong một DataTable
             */
            return null;
        }
    }
}
