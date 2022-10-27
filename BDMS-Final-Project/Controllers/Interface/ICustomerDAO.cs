using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface ICustomerDAO
    {
        void insert(CustomerModel customer);
        void update(CustomerModel customer);
        void delete(CustomerModel customer);
        CustomerModel getCustomerById(int id);
        CustomerModel getCustomerByName(string name);
        List<CustomerModel> getAll();
    }
}
