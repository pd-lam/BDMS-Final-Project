using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface IStoreDAO
    {
        void insert(StoreModel store);
        void update(StoreModel store);
        void delete(StoreModel store);
        StoreModel getStoreById(int id);
        StoreModel getStoreByName(string name);
        List<StoreModel> getAll();
    }
}
