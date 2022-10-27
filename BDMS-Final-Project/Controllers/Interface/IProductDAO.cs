using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface IProductDAO
    {
        void insert(ProductModel product);
        void update(ProductModel product);
        void delete(ProductModel product);
        void getProductById(int id);
        void getProductByName(string name);
        List<ProductModel> getAll();
    }
}
