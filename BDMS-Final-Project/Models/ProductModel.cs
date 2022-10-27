using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class ProductModel
    {
        private int product_id;
        private string product_name;
        private int brand_id;
        private int category_id;
        private int year_of_birth; // năm ra đời
        private float price;

        public int Product_id { get => product_id; set => product_id = value; }
        public string Product_name { get => product_name; set => product_name = value; }
        public int Brand_id { get => brand_id; set => brand_id = value; }
        public int Category_id { get => category_id; set => category_id = value; }
        public int Year_of_birth { get => year_of_birth; set => year_of_birth = value; }
        public float Price { get => price; set => price = value; }
    }
}
