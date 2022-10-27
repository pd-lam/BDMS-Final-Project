using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface IOrderDAO
    {
        void insert(OrderModel order);
        void update(OrderModel order);
        void delete(OrderModel order);
        OrderModel getOrderById(int id);
        List<OrderModel> getAll();
    }
}
