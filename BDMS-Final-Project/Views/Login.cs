using BDMS_Final_Project.Controllers.DAO;
using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace BDMS_Final_Project.Views
{
    public partial class Login : Form
    {
        public Login()
        {
            InitializeComponent();
        }

        private void buttonLogin_Click(object sender, EventArgs e)
        {
            /* 
             * Phương pháp đăng nhập:
             * 1. Kiểm tra xem mã đăng nhập có phải là một dãy số không.
             * 2. Tạo một 'LoginModels input' chứa các thông tin sau: ID, Pass, isAdmin.
             * 3. Truyền input vào phương thức checkLogin() trong LoginDAO,
             *      Nếu trả về true --> cho phép đăng nhập.
             *      Nếu trả về false --> trả về thông báo lỗi.
             */
        }
    }
}
