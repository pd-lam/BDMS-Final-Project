using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface ILoginDAO
    {
        bool checkLogin(LoginModel input);
        void insert(LoginModel user);
        void update(LoginModel user);
        void delete(LoginModel user);
        LoginModel getUserById(int id);
        LoginModel getUserByName(string name);
        List<LoginModel> getAll();
    }
}
