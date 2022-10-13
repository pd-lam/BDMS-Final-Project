using BDMS_Final_Project.Controllers;
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
        Utils Utils = new Utils();
        Form form = new ProductManagement()
        {
            TopLevel = false,
            AutoScroll = false
        }; 
        public ProductForm()
        {
            InitializeComponent();
        }

        private void categoryToolStripMenuItem_Click(object sender, EventArgs e)
        {
            panel.Controls.Add(form);
            Utils.showSubForm(form, panel);
        }

        private void productToolStripMenuItem_Click(object sender, EventArgs e)
        {
            panel.Controls.Add(form);
            Utils.showSubForm(form, panel);
        }

        private void stockToolStripMenuItem_Click(object sender, EventArgs e)
        {
            panel.Controls.Add(form);
            Utils.showSubForm(form, panel);
        }

        private void brandToolStripMenuItem_Click(object sender, EventArgs e)
        {
            panel.Controls.Add(form);
            Utils.showSubForm(form, panel);
        }
    }
}
