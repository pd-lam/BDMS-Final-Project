using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml.Linq;
using BDMS_Final_Project.Controllers;

namespace BDMS_Final_Project.Views
{
    public partial class Dashboard : Form
    {
        Utils Utils = new Utils();
        public Dashboard()
        {
            InitializeComponent();
        }

        private void buttonCustomer_Click(object sender, EventArgs e)
        {
            Form form = new
                CustomerManagement()
            {
                TopLevel = false,
                AutoScroll = false
            };
            panelMain.Controls.Add(form);
            Utils.showSubForm(form, panelMain);
        }

        private void buttonExit_Click(object sender, EventArgs e)
        {

            Application.Exit();
        }

        private void buttonStaff_Click(object sender, EventArgs e)
        {
            Form form = new
                StaffManagement()
            {
                TopLevel = false,
                AutoScroll = false
            };
            panelMain.Controls.Add(form);
            Utils.showSubForm(form, panelMain);
        }

        private void buttonProduct_Click(object sender, EventArgs e)
        {
            Form form = new
                ProductForm()
            {
                TopLevel = false,
                AutoScroll = false
            };
            panelMain.Controls.Add(form);
            Utils.showSubForm(form, panelMain);
        }
    }
}
