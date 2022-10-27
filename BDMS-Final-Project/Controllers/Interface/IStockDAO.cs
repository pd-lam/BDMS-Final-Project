using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface IStockDAO
    {
        void insert(StockModel stock);
        void update(StockModel stock);
        void delete(StockModel stock);
        StockModel getStockById(int id);
        List<StockModel> getAll();
    }
}
