using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface IBrandDAO
    {
        void insert(BrandModel brand);
        void update(BrandModel brand);
        void delete(BrandModel brand);
        BrandModel getBrandById(int id);
        BrandModel getBrandByName(string name);
        List<BrandModel> getAll();
    }
}
