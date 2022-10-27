using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class StockModel
    {
        private int store_id;
        private int product_id;
        private int quantity;

        public int Store_id { get => store_id; set => store_id = value; }
        public int Product_id { get => product_id; set => product_id = value; }
        public int Quantity { get => quantity; set => quantity = value; }
    }
}
