using BDMS_Final_Project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BDMS_Final_Project.Controllers.Interface
{
    internal interface IImportDAO
    {
        void insert(ImportModel import);
        void update(ImportModel import);
        void delete(ImportModel import);
        ImportModel getImportById(int id);
        ImportModel getImportByName(string name);
        List<ImportModel> getAll();
    }
}
