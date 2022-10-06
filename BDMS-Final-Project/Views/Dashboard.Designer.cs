namespace BDMS_Final_Project.Views
{
    partial class Dashboard
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.panelDashboard = new System.Windows.Forms.Panel();
            this.labelDashboard = new System.Windows.Forms.Label();
            this.panelMain = new System.Windows.Forms.Panel();
            this.buttonExit = new System.Windows.Forms.Button();
            this.buttonChart = new System.Windows.Forms.Button();
            this.buttonStorage = new System.Windows.Forms.Button();
            this.buttonOrder = new System.Windows.Forms.Button();
            this.buttonProduct = new System.Windows.Forms.Button();
            this.buttonStaff = new System.Windows.Forms.Button();
            this.buttonCustomer = new System.Windows.Forms.Button();
            this.panelDashboard.SuspendLayout();
            this.SuspendLayout();
            // 
            // panelDashboard
            // 
            this.panelDashboard.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(53)))), ((int)(((byte)(87)))), ((int)(((byte)(100)))));
            this.panelDashboard.Controls.Add(this.buttonExit);
            this.panelDashboard.Controls.Add(this.buttonChart);
            this.panelDashboard.Controls.Add(this.buttonStorage);
            this.panelDashboard.Controls.Add(this.buttonOrder);
            this.panelDashboard.Controls.Add(this.buttonProduct);
            this.panelDashboard.Controls.Add(this.buttonStaff);
            this.panelDashboard.Controls.Add(this.buttonCustomer);
            this.panelDashboard.Controls.Add(this.labelDashboard);
            this.panelDashboard.Dock = System.Windows.Forms.DockStyle.Left;
            this.panelDashboard.Location = new System.Drawing.Point(0, 0);
            this.panelDashboard.Name = "panelDashboard";
            this.panelDashboard.Size = new System.Drawing.Size(250, 673);
            this.panelDashboard.TabIndex = 0;
            // 
            // labelDashboard
            // 
            this.labelDashboard.Cursor = System.Windows.Forms.Cursors.Hand;
            this.labelDashboard.Dock = System.Windows.Forms.DockStyle.Top;
            this.labelDashboard.Font = new System.Drawing.Font("Segoe UI", 16.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.labelDashboard.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(241)))), ((int)(((byte)(241)))), ((int)(((byte)(241)))));
            this.labelDashboard.Location = new System.Drawing.Point(0, 0);
            this.labelDashboard.Name = "labelDashboard";
            this.labelDashboard.Size = new System.Drawing.Size(250, 75);
            this.labelDashboard.TabIndex = 0;
            this.labelDashboard.Text = "Dashboard";
            this.labelDashboard.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // panelMain
            // 
            this.panelMain.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panelMain.Location = new System.Drawing.Point(250, 0);
            this.panelMain.Name = "panelMain";
            this.panelMain.Size = new System.Drawing.Size(1012, 673);
            this.panelMain.TabIndex = 1;
            // 
            // buttonExit
            // 
            this.buttonExit.Cursor = System.Windows.Forms.Cursors.Hand;
            this.buttonExit.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.buttonExit.FlatAppearance.BorderSize = 0;
            this.buttonExit.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.buttonExit.Font = new System.Drawing.Font("Segoe UI Semibold", 16.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonExit.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(241)))), ((int)(((byte)(241)))), ((int)(((byte)(241)))));
            this.buttonExit.Image = global::BDMS_Final_Project.Properties.Resources.exit_solid_48;
            this.buttonExit.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonExit.Location = new System.Drawing.Point(0, 598);
            this.buttonExit.Name = "buttonExit";
            this.buttonExit.Size = new System.Drawing.Size(250, 75);
            this.buttonExit.TabIndex = 7;
            this.buttonExit.Text = "Thoát";
            this.buttonExit.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonExit.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.buttonExit.UseVisualStyleBackColor = true;
            this.buttonExit.Click += new System.EventHandler(this.buttonExit_Click);
            // 
            // buttonChart
            // 
            this.buttonChart.Cursor = System.Windows.Forms.Cursors.Hand;
            this.buttonChart.Dock = System.Windows.Forms.DockStyle.Top;
            this.buttonChart.FlatAppearance.BorderSize = 0;
            this.buttonChart.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.buttonChart.Font = new System.Drawing.Font("Segoe UI Semibold", 16.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonChart.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(241)))), ((int)(((byte)(241)))), ((int)(((byte)(241)))));
            this.buttonChart.Image = global::BDMS_Final_Project.Properties.Resources.line_chart_regular_48;
            this.buttonChart.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonChart.Location = new System.Drawing.Point(0, 450);
            this.buttonChart.Name = "buttonChart";
            this.buttonChart.Size = new System.Drawing.Size(250, 75);
            this.buttonChart.TabIndex = 6;
            this.buttonChart.Text = "Biểu đồ";
            this.buttonChart.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonChart.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.buttonChart.UseVisualStyleBackColor = true;
            // 
            // buttonStorage
            // 
            this.buttonStorage.Cursor = System.Windows.Forms.Cursors.Hand;
            this.buttonStorage.Dock = System.Windows.Forms.DockStyle.Top;
            this.buttonStorage.FlatAppearance.BorderSize = 0;
            this.buttonStorage.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.buttonStorage.Font = new System.Drawing.Font("Segoe UI Semibold", 16.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonStorage.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(241)))), ((int)(((byte)(241)))), ((int)(((byte)(241)))));
            this.buttonStorage.Image = global::BDMS_Final_Project.Properties.Resources.package_solid_48;
            this.buttonStorage.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonStorage.Location = new System.Drawing.Point(0, 375);
            this.buttonStorage.Name = "buttonStorage";
            this.buttonStorage.Size = new System.Drawing.Size(250, 75);
            this.buttonStorage.TabIndex = 5;
            this.buttonStorage.Text = "Kho";
            this.buttonStorage.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonStorage.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.buttonStorage.UseVisualStyleBackColor = true;
            // 
            // buttonOrder
            // 
            this.buttonOrder.Cursor = System.Windows.Forms.Cursors.Hand;
            this.buttonOrder.Dock = System.Windows.Forms.DockStyle.Top;
            this.buttonOrder.FlatAppearance.BorderSize = 0;
            this.buttonOrder.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.buttonOrder.Font = new System.Drawing.Font("Segoe UI Semibold", 16.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonOrder.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(241)))), ((int)(((byte)(241)))), ((int)(((byte)(241)))));
            this.buttonOrder.Image = global::BDMS_Final_Project.Properties.Resources.table_regular_48;
            this.buttonOrder.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonOrder.Location = new System.Drawing.Point(0, 300);
            this.buttonOrder.Name = "buttonOrder";
            this.buttonOrder.Size = new System.Drawing.Size(250, 75);
            this.buttonOrder.TabIndex = 4;
            this.buttonOrder.Text = "Đơn hàng";
            this.buttonOrder.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonOrder.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.buttonOrder.UseVisualStyleBackColor = true;
            // 
            // buttonProduct
            // 
            this.buttonProduct.Cursor = System.Windows.Forms.Cursors.Hand;
            this.buttonProduct.Dock = System.Windows.Forms.DockStyle.Top;
            this.buttonProduct.FlatAppearance.BorderSize = 0;
            this.buttonProduct.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.buttonProduct.Font = new System.Drawing.Font("Segoe UI Semibold", 16.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonProduct.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(241)))), ((int)(((byte)(241)))), ((int)(((byte)(241)))));
            this.buttonProduct.Image = global::BDMS_Final_Project.Properties.Resources.data_solid_48;
            this.buttonProduct.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonProduct.Location = new System.Drawing.Point(0, 225);
            this.buttonProduct.Name = "buttonProduct";
            this.buttonProduct.Size = new System.Drawing.Size(250, 75);
            this.buttonProduct.TabIndex = 3;
            this.buttonProduct.Text = "Sản phẩm";
            this.buttonProduct.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonProduct.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.buttonProduct.UseVisualStyleBackColor = true;
            this.buttonProduct.Click += new System.EventHandler(this.buttonProduct_Click);
            // 
            // buttonStaff
            // 
            this.buttonStaff.Cursor = System.Windows.Forms.Cursors.Hand;
            this.buttonStaff.Dock = System.Windows.Forms.DockStyle.Top;
            this.buttonStaff.FlatAppearance.BorderSize = 0;
            this.buttonStaff.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.buttonStaff.Font = new System.Drawing.Font("Segoe UI Semibold", 16.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonStaff.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(241)))), ((int)(((byte)(241)))), ((int)(((byte)(241)))));
            this.buttonStaff.Image = global::BDMS_Final_Project.Properties.Resources.user_badge_solid_48;
            this.buttonStaff.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonStaff.Location = new System.Drawing.Point(0, 150);
            this.buttonStaff.Name = "buttonStaff";
            this.buttonStaff.Size = new System.Drawing.Size(250, 75);
            this.buttonStaff.TabIndex = 2;
            this.buttonStaff.Text = "Nhân viên";
            this.buttonStaff.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonStaff.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.buttonStaff.UseVisualStyleBackColor = true;
            this.buttonStaff.Click += new System.EventHandler(this.buttonStaff_Click);
            // 
            // buttonCustomer
            // 
            this.buttonCustomer.Cursor = System.Windows.Forms.Cursors.Hand;
            this.buttonCustomer.Dock = System.Windows.Forms.DockStyle.Top;
            this.buttonCustomer.FlatAppearance.BorderSize = 0;
            this.buttonCustomer.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.buttonCustomer.Font = new System.Drawing.Font("Segoe UI Semibold", 16.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonCustomer.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(241)))), ((int)(((byte)(241)))), ((int)(((byte)(241)))));
            this.buttonCustomer.Image = global::BDMS_Final_Project.Properties.Resources.user_solid_48;
            this.buttonCustomer.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonCustomer.Location = new System.Drawing.Point(0, 75);
            this.buttonCustomer.Name = "buttonCustomer";
            this.buttonCustomer.Size = new System.Drawing.Size(250, 75);
            this.buttonCustomer.TabIndex = 1;
            this.buttonCustomer.Text = "Khách hàng";
            this.buttonCustomer.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.buttonCustomer.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.buttonCustomer.UseVisualStyleBackColor = true;
            this.buttonCustomer.Click += new System.EventHandler(this.buttonCustomer_Click);
            // 
            // Dashboard
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(11F, 28F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(241)))), ((int)(((byte)(241)))), ((int)(((byte)(241)))));
            this.ClientSize = new System.Drawing.Size(1262, 673);
            this.Controls.Add(this.panelMain);
            this.Controls.Add(this.panelDashboard);
            this.Font = new System.Drawing.Font("Segoe UI", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.Name = "Dashboard";
            this.Text = "Dashboard";
            this.panelDashboard.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panelDashboard;
        private System.Windows.Forms.Label labelDashboard;
        private System.Windows.Forms.Button buttonCustomer;
        private System.Windows.Forms.Button buttonStorage;
        private System.Windows.Forms.Button buttonOrder;
        private System.Windows.Forms.Button buttonProduct;
        private System.Windows.Forms.Button buttonStaff;
        private System.Windows.Forms.Button buttonChart;
        private System.Windows.Forms.Panel panelMain;
        private System.Windows.Forms.Button buttonExit;
    }
}