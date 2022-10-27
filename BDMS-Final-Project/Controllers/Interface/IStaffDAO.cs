using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface IStaffDAO
    {
        void insert(StaffModel staff);
        void update(StaffModel staff);
        void delete(StaffModel staff);
        StaffModel getStaffById(int id);
        StaffModel getStaffByName(string name);
        List<StaffModel> getAll();
    }
}
