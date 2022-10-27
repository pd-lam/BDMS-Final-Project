using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class StaffModel
    {
        private int staff_id;
        private string last_name;
        private string first_name;
        private string email;
        private int status;
        private int store_id;
        private int manager_id;

        public int Staff_id { get => staff_id; set => staff_id = value; }
        public string Last_name { get => last_name; set => last_name = value; }
        public string First_name { get => first_name; set => first_name = value; }
        public string Email { get => email; set => email = value; }
        public int Status { get => status; set => status = value; }
        public int Store_id { get => store_id; set => store_id = value; }
        public int Manager_id { get => manager_id; set => manager_id = value; }
    }
}
