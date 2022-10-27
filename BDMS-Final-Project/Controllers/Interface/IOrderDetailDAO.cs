using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface IOrderDetailDAO
    {
        void insert(OrderDetailModel order_detail);
        void update(OrderDetailModel order_detail);
        void delete(OrderDetailModel order_detail);
        OrderDetailModel getOrderDetailById(int id);
        List<OrderDetailModel> getAll();
    }
}
