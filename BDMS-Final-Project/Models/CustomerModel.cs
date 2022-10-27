using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class CustomerModel
    {
        private int _id;
        private string _ten;
        private string _email;
        private string _ho;
        private string _sdt;
        private string _duong;
        private string _thanh_pho;
        private string _tinh;
        public int Id { get => _id; set => _id = value; }
        public string Ten { get => _ten; set => _ten = value; }
        public string Email { get => _email; set => _email = value; }
        public string Ho { get => _ho; set => _ho = value; }
        public string Sdt { get => _sdt; set => _sdt = value; }
        public string Duong { get => _duong; set => _duong = value; }
        public string Thanh_pho { get => _thanh_pho; set => _thanh_pho = value; }
        public string Tinh { get => _tinh; set => _tinh = value; }
    }
}
