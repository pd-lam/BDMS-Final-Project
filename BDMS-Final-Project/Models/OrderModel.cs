using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class OrderModel
    {
        private int order_id;
        private int customer_id;
        private int status;
        private DateTime order_date;
        private DateTime deli_request; // Ngày yêu cầu giao hàng
        private DateTime day_ship;
        private int store_id; //FK
        private int staff_id; //FK

        public int Order_id { get => order_id; set => order_id = value; }
        public int Customer_id { get => customer_id; set => customer_id = value; }
        public int Status { get => status; set => status = value; }
        public DateTime Order_date { get => order_date; set => order_date = value.Date; }
        public DateTime Deli_request { get => deli_request; set => deli_request = value; }
        public DateTime Day_ship { get => day_ship; set => day_ship = value.Date; }
        public int Store_id { get => store_id; set => store_id = value; }
        public int Staff_id { get => staff_id; set => staff_id = value; }
    }
}
