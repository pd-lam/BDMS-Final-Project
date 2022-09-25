using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class LoginModels
    {
        private int id;
        private int isadmin;
        private string password;

        public int Id
            { get { return id; } set { id = value; } }
        public int isAdmin 
            { get { return isadmin; } set { isadmin = value; } }
        public string Password
            { get { return password; } set { password = value; } }
    }
}
