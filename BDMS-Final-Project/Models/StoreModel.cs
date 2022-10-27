using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class StoreModel
    {
        private int store_id;
        private string store_name;
        private string phone;
        private string street;
        private string city;
        private string province; // Tỉnh

        public int Store_id { get => store_id; set => store_id = value; }
        public string Store_name { get => store_name; set => store_name = value; }
        public string Phone { get => phone; set => phone = value; }
        public string Street { get => street; set => street = value; }
        public string City { get => city; set => city = value; }
        public string Province { get => province; set => province = value; }
    }
}
