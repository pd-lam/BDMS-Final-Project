using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class OrderDetailModel
    {
        private int order_id;
        private int item_id;
        private int product_id;
        private int quantity;
        private float price_detail;
        private float discount;

        public int Order_id { get => order_id; set => order_id = value; }
        public int Item_id { get => item_id; set => item_id = value; }
        public int Product_id { get => product_id; set => product_id = value; }
        public int Quantity { get => quantity; set => quantity = value; }
        public float Discount { get => discount; set => discount = value; }
        public float Price_detail { get => price_detail; set => price_detail = value; }
    }
}
