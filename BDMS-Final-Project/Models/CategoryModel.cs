using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Models
{
    internal class CategoryModel
    {
        private int _id;
        private string _name;

        public int Id { get { return _id; } }
        public string Name { get { return _name; } set { _name = value; } }
    }
}
