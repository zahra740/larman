namespace فوتبال
{
    partial class Form1
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
            this.components = new System.ComponentModel.Container();
            this.panel2 = new System.Windows.Forms.Panel();
            this.labelنام1 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label_تیم1 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.panelتیم2 = new System.Windows.Forms.Panel();
            this.labelنام2 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.label2 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.panel2.SuspendLayout();
            this.panelتیم2.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.Honeydew;
            this.panel2.Controls.Add(this.labelنام1);
            this.panel2.Controls.Add(this.label3);
            this.panel2.Controls.Add(this.label_تیم1);
            this.panel2.Location = new System.Drawing.Point(29, 502);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(200, 52);
            this.panel2.TabIndex = 1;
            this.panel2.Paint += new System.Windows.Forms.PaintEventHandler(this.panel2_Paint);
            // 
            // labelنام1
            // 
            this.labelنام1.AutoSize = true;
            this.labelنام1.Location = new System.Drawing.Point(111, 28);
            this.labelنام1.Name = "labelنام1";
            this.labelنام1.Size = new System.Drawing.Size(35, 13);
            this.labelنام1.TabIndex = 3;
            this.labelنام1.Text = "label2";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(13, 28);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(60, 13);
            this.label3.TabIndex = 2;
            this.label3.Text = "نام بازیکن :";
            // 
            // label_تیم1
            // 
            this.label_تیم1.AutoSize = true;
            this.label_تیم1.Font = new System.Drawing.Font("Tahoma", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label_تیم1.Location = new System.Drawing.Point(51, 3);
            this.label_تیم1.Name = "label_تیم1";
            this.label_تیم1.Size = new System.Drawing.Size(22, 23);
            this.label_تیم1.TabIndex = 1;
            this.label_تیم1.Text = "0";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Tahoma", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(66, 7);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(22, 23);
            this.label1.TabIndex = 0;
            this.label1.Text = "0";
            // 
            // panelتیم2
            // 
            this.panelتیم2.BackColor = System.Drawing.Color.Honeydew;
            this.panelتیم2.Controls.Add(this.labelنام2);
            this.panelتیم2.Controls.Add(this.label4);
            this.panelتیم2.Controls.Add(this.label1);
            this.panelتیم2.Location = new System.Drawing.Point(632, 500);
            this.panelتیم2.Name = "panelتیم2";
            this.panelتیم2.Size = new System.Drawing.Size(205, 54);
            this.panelتیم2.TabIndex = 0;
            // 
            // labelنام2
            // 
            this.labelنام2.AutoSize = true;
            this.labelنام2.Location = new System.Drawing.Point(67, 31);
            this.labelنام2.Name = "labelنام2";
            this.labelنام2.Size = new System.Drawing.Size(35, 13);
            this.labelنام2.TabIndex = 4;
            this.labelنام2.Text = "label2";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(12, 31);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(60, 13);
            this.label4.TabIndex = 3;
            this.label4.Text = "نام بازیکن :";
            // 
            // timer1
            // 
            this.timer1.Interval = 10;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.BackColor = System.Drawing.Color.Black;
            this.label2.Font = new System.Drawing.Font("Tahoma", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(178)));
            this.label2.ForeColor = System.Drawing.Color.Yellow;
            this.label2.Location = new System.Drawing.Point(201, 603);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(595, 13);
            this.label2.TabIndex = 2;
            this.label2.Text = "این برنامه به وسیله سورس پرس طراحی نشده است و تنها جهت استفاده ی شما کاربران گرام" +
                "ی در وب سايت قرار داده شده است";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.BackColor = System.Drawing.Color.DarkGray;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(178)));
            this.label5.ForeColor = System.Drawing.Color.LawnGreen;
            this.label5.Location = new System.Drawing.Point(235, 519);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(395, 24);
            this.label5.TabIndex = 3;
            this.label5.Text = "برترين سايت كامپيوتر ايران(سورس پرس)سورس پرس";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.Green;
            this.ClientSize = new System.Drawing.Size(921, 623);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panelتیم2);
            this.Cursor = System.Windows.Forms.Cursors.Default;
            this.HelpButton = true;
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "Form1";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "www.SourcePress.gigfa.com";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.MouseUp += new System.Windows.Forms.MouseEventHandler(this.Form1_MouseUp);
            this.HelpButtonClicked += new System.ComponentModel.CancelEventHandler(this.Form1_HelpButtonClicked);
            this.Paint += new System.Windows.Forms.PaintEventHandler(this.Form1_Paint);
            this.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.Form1_KeyPress);
            this.MouseMove += new System.Windows.Forms.MouseEventHandler(this.Form1_MouseMove);
            this.panel2.ResumeLayout(false);
            this.panel2.PerformLayout();
            this.panelتیم2.ResumeLayout(false);
            this.panelتیم2.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label_تیم1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Panel panelتیم2;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label labelنام1;
        private System.Windows.Forms.Label labelنام2;
        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label5;


    }
}

