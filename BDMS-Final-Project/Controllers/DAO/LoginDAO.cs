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
        public bool checkLogin(LoginModel input)
        {
            throw new NotImplementedException();
        }

        public void delete(LoginModel user)
        {
            throw new NotImplementedException();
        }

        public List<LoginModel> getAll()
        {
            throw new NotImplementedException();
        }

        public LoginModel getUserById(int id)
        {
            throw new NotImplementedException();
        }

        public LoginModel getUserByName(string name)
        {
            throw new NotImplementedException();
        }

        public void insert(LoginModel user)
        {
            throw new NotImplementedException();
        }

        public void update(LoginModel user)
        {
            throw new NotImplementedException();
        }
    }
}
