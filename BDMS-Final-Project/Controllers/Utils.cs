using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace BDMS_Final_Project.Controllers
{
    internal class Utils
    {
        public void showSubForm(Form form, Panel container)
        {
            foreach (Control control in container.Controls)
            {

                if (control != form) { control.Hide(); }
                else { control.Show(); }
            }
        }
    }
}
