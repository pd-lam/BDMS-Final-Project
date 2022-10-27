using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class ImportModel
    {
        private int _id_cua_hang;
        private int _id_san_pham;
        private int _so_luong;
        private DateTime _ngay_nhap;
        public int Id_cua_hang { get => _id_cua_hang; set => _id_cua_hang = value; }
        public int Id_san_pham { get => _id_san_pham; set => _id_san_pham = value; }
        public int So_luong { get => _so_luong; set => _so_luong = value; }
        public DateTime Ngay_nhap { get => _ngay_nhap; set => _ngay_nhap = value; }
    }
}
