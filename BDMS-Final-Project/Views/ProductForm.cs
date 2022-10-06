using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace BDMS_Final_Project.Views
{
    public partial class ProductForm : Form
    {
        public ProductForm()
        {
            InitializeComponent();
        }

        private void categoryToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Form form = new
                CategoryManagement()
            {
                TopLevel = false,
                AutoScroll = false
            };
            panel.Controls.Add(form);
            form.Show();
        }
    }
}
