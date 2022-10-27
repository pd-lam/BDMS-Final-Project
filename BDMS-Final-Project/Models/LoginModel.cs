using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class LoginModel
    {
        private int _id;
        private int _isadmin;
        private string _password;

        public int Id { get => _id; set => _id = value; }
        public int Isadmin { get => _isadmin; set => _isadmin = value; }
        public string Password { get => _password; set => _password = value; }
    }
}
