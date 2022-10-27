using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface ICategoryDAO
    {
        void insert(CategoryModel category);
        void update(CategoryModel category);
        void delete(CategoryModel category);
        CategoryModel getCategoryById(int id);
        CategoryModel getCategoryByName(string name);
        List<CategoryModel> getAll();
    }
}
