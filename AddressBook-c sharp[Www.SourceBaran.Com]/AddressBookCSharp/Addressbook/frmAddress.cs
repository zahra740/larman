//==========================================================
////SourcePress,www.SourcePress.gigfa.com
//==========================================================

using System;
using System.Drawing;
using System.Collections;
using System.ComponentModel;
using System.Windows.Forms;
using System.Data;//SourcePress,www.SourcePress.gigfa.com
using System.Data.OleDb;

namespace AddressBook
{
	/// <summary>
	/// Summary description for Form1.
	/// </summary>
	public class frmAddress : System.Windows.Forms.Form
	{
		private System.Windows.Forms.GroupBox grpControls;
		private System.Windows.Forms.GroupBox groupBox1;
		private System.Windows.Forms.Label label1;
		private System.Windows.Forms.TextBox txtSearchByName;
		private System.Windows.Forms.GroupBox grpFields;
		private System.Windows.Forms.Label label2;
		private System.Windows.Forms.Label label3;
		private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label6;
		private System.Windows.Forms.Label label13;
		private System.Windows.Forms.TextBox txtName;
		private System.Windows.Forms.TextBox txtAddress;
		private System.Windows.Forms.TextBox txtFatherName;
        private System.Windows.Forms.DateTimePicker dtDOB;
		public System.Windows.Forms.DataGrid grdAddress;
		private System.Windows.Forms.DataGridTableStyle dataGridTableStyle1;
		private System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn6;
		private System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn1;
		private System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn2;
		private System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn3;
		private System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn4;
		internal System.Windows.Forms.Button btnCancel;
		internal System.Windows.Forms.Button btnDelete;
		internal System.Windows.Forms.Button btnAdd;
		internal System.Windows.Forms.Button btnEdit;
		internal System.Windows.Forms.Button btnSave;
		internal System.Windows.Forms.Button btnQuit;
        private System.Windows.Forms.TextBox txtPhone;//SourcePress,www.SourcePress.gigfa.com
        private RichTextBox txtOtherDetails;
        private TextBox txtMailId;
        private TextBox txtDesignation;
        private TextBox txtNationality;
        private TextBox txtQualification;//SourcePress,www.SourcePress.gigfa.com
        private Label label12;
        private Label label11;
        private Label label10;
        private Label label9;
        private Label label8;
        private Button button1;
		/// <summary>
		/// Required designer variable.
		/// </summary>
		private System.ComponentModel.Container components = null;

		public frmAddress()
		{
			//
			// Required for Windows Form Designer support
            ////SourcePress,www.SourcePress.gigfa.com
			InitializeComponent();

			//
			// TODO: Add any constructor code after InitializeComponent call
			//
		}

        /// <summary>//SourcePress,www.SourcePress.gigfa.com
		/// Clean up any resources being used.
		/// </summary>
		protected override void Dispose( bool disposing )
		{
			if( disposing )
			{
				if (components != null) 
				{
					components.Dispose();
				}
			}
			base.Dispose( disposing );
		}


		#region Windows Form Designer generated code
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmAddress));
            this.grpControls = new System.Windows.Forms.GroupBox();
            this.button1 = new System.Windows.Forms.Button();
            this.btnQuit = new System.Windows.Forms.Button();
            this.btnSave = new System.Windows.Forms.Button();
            this.btnCancel = new System.Windows.Forms.Button();
            this.btnDelete = new System.Windows.Forms.Button();
            this.btnAdd = new System.Windows.Forms.Button();
            this.btnEdit = new System.Windows.Forms.Button();
            this.grdAddress = new System.Windows.Forms.DataGrid();
            this.dataGridTableStyle1 = new System.Windows.Forms.DataGridTableStyle();
            this.dataGridTextBoxColumn6 = new System.Windows.Forms.DataGridTextBoxColumn();
            this.dataGridTextBoxColumn1 = new System.Windows.Forms.DataGridTextBoxColumn();
            this.dataGridTextBoxColumn3 = new System.Windows.Forms.DataGridTextBoxColumn();
            this.dataGridTextBoxColumn2 = new System.Windows.Forms.DataGridTextBoxColumn();
            this.dataGridTextBoxColumn4 = new System.Windows.Forms.DataGridTextBoxColumn();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.txtSearchByName = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.grpFields = new System.Windows.Forms.GroupBox();
            this.txtOtherDetails = new System.Windows.Forms.RichTextBox();
            this.txtMailId = new System.Windows.Forms.TextBox();
            this.txtDesignation = new System.Windows.Forms.TextBox();
            this.txtNationality = new System.Windows.Forms.TextBox();
            this.txtQualification = new System.Windows.Forms.TextBox();
            this.label12 = new System.Windows.Forms.Label();
            this.label11 = new System.Windows.Forms.Label();
            this.label10 = new System.Windows.Forms.Label();
            this.label9 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            this.dtDOB = new System.Windows.Forms.DateTimePicker();
            this.txtFatherName = new System.Windows.Forms.TextBox();
            this.label13 = new System.Windows.Forms.Label();
            this.txtPhone = new System.Windows.Forms.TextBox();
            this.txtAddress = new System.Windows.Forms.TextBox();
            this.txtName = new System.Windows.Forms.TextBox();
            this.label6 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.grpControls.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.grdAddress)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.grpFields.SuspendLayout();
            this.SuspendLayout();
            // 
            // grpControls
            // 
            this.grpControls.BackColor = System.Drawing.Color.DeepSkyBlue;
            this.grpControls.Controls.Add(this.button1);
            this.grpControls.Controls.Add(this.btnQuit);
            this.grpControls.Controls.Add(this.btnSave);
            this.grpControls.Controls.Add(this.btnCancel);
            this.grpControls.Controls.Add(this.btnDelete);
            this.grpControls.Controls.Add(this.btnAdd);
            this.grpControls.Controls.Add(this.btnEdit);
            this.grpControls.Controls.Add(this.grdAddress);
            this.grpControls.Dock = System.Windows.Forms.DockStyle.Top;
            this.grpControls.Location = new System.Drawing.Point(0, 0);
            this.grpControls.Name = "grpControls";
            this.grpControls.Size = new System.Drawing.Size(804, 248);
            this.grpControls.TabIndex = 0;
            this.grpControls.TabStop = false;
            this.grpControls.Enter += new System.EventHandler(this.grpControls_Enter);
            // 
            // button1
            // 
            this.button1.BackColor = System.Drawing.Color.LightSkyBlue;
            this.button1.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.button1.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.button1.Image = global::AddressBook.Properties.Resources._1;
            this.button1.Location = new System.Drawing.Point(130, 18);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(71, 40);
            this.button1.TabIndex = 44;
            this.button1.Text = "درباره";
            this.button1.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button1.UseVisualStyleBackColor = false;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // btnQuit
            // 
            this.btnQuit.BackColor = System.Drawing.Color.LightSkyBlue;
            this.btnQuit.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnQuit.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnQuit.Image = ((System.Drawing.Image)(resources.GetObject("btnQuit.Image")));
            this.btnQuit.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnQuit.Location = new System.Drawing.Point(207, 18);
            this.btnQuit.Name = "btnQuit";
            this.btnQuit.Size = new System.Drawing.Size(71, 40);
            this.btnQuit.TabIndex = 43;
            this.btnQuit.Text = "خروج";
            this.btnQuit.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnQuit.UseVisualStyleBackColor = false;
            this.btnQuit.Click += new System.EventHandler(this.btnQuit_Click);
            // 
            // btnSave
            // 
            this.btnSave.BackColor = System.Drawing.Color.LightSkyBlue;
            this.btnSave.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnSave.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnSave.Image = ((System.Drawing.Image)(resources.GetObject("btnSave.Image")));
            this.btnSave.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnSave.Location = new System.Drawing.Point(362, 18);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(72, 40);
            this.btnSave.TabIndex = 42;
            this.btnSave.Text = "ذخیره";
            this.btnSave.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnSave.UseVisualStyleBackColor = false;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // btnCancel
            // 
            this.btnCancel.BackColor = System.Drawing.Color.LightSkyBlue;
            this.btnCancel.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnCancel.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnCancel.Image = ((System.Drawing.Image)(resources.GetObject("btnCancel.Image")));
            this.btnCancel.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnCancel.Location = new System.Drawing.Point(284, 18);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(72, 40);
            this.btnCancel.TabIndex = 36;
            this.btnCancel.Text = "انصراف";
            this.btnCancel.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnCancel.UseVisualStyleBackColor = false;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // btnDelete
            // 
            this.btnDelete.BackColor = System.Drawing.Color.LightSkyBlue;
            this.btnDelete.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnDelete.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnDelete.Image = ((System.Drawing.Image)(resources.GetObject("btnDelete.Image")));
            this.btnDelete.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnDelete.Location = new System.Drawing.Point(440, 18);
            this.btnDelete.Name = "btnDelete";
            this.btnDelete.Size = new System.Drawing.Size(72, 40);
            this.btnDelete.TabIndex = 35;
            this.btnDelete.Text = "حذف";
            this.btnDelete.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnDelete.UseVisualStyleBackColor = false;
            this.btnDelete.Click += new System.EventHandler(this.btnDelete_Click);
            // 
            // btnAdd
            // 
            this.btnAdd.BackColor = System.Drawing.Color.LightSkyBlue;
            this.btnAdd.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnAdd.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnAdd.Image = ((System.Drawing.Image)(resources.GetObject("btnAdd.Image")));
            this.btnAdd.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnAdd.Location = new System.Drawing.Point(593, 18);
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.Size = new System.Drawing.Size(72, 40);
            this.btnAdd.TabIndex = 33;
            this.btnAdd.Text = "جدید";
            this.btnAdd.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnAdd.UseVisualStyleBackColor = false;
            this.btnAdd.Click += new System.EventHandler(this.btnAdd_Click);
            // 
            // btnEdit
            // 
            this.btnEdit.BackColor = System.Drawing.Color.LightSkyBlue;
            this.btnEdit.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnEdit.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnEdit.Image = ((System.Drawing.Image)(resources.GetObject("btnEdit.Image")));
            this.btnEdit.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnEdit.Location = new System.Drawing.Point(515, 18);
            this.btnEdit.Name = "btnEdit";
            this.btnEdit.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.btnEdit.Size = new System.Drawing.Size(72, 40);
            this.btnEdit.TabIndex = 34;
            this.btnEdit.Text = "ویرایش";
            this.btnEdit.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnEdit.UseVisualStyleBackColor = false;
            this.btnEdit.Click += new System.EventHandler(this.btnEdit_Click);
            // 
            // grdAddress
            // 
            this.grdAddress.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom)
                        | System.Windows.Forms.AnchorStyles.Left)
                        | System.Windows.Forms.AnchorStyles.Right)));
            this.grdAddress.BackgroundColor = System.Drawing.Color.LightSkyBlue;
            this.grdAddress.CaptionText = "Address Book";
            this.grdAddress.DataMember = "";
            this.grdAddress.HeaderForeColor = System.Drawing.SystemColors.ControlText;
            this.grdAddress.Location = new System.Drawing.Point(40, 64);
            this.grdAddress.Name = "grdAddress";
            this.grdAddress.ReadOnly = true;
            this.grdAddress.Size = new System.Drawing.Size(752, 168);
            this.grdAddress.TabIndex = 6;
            this.grdAddress.TableStyles.AddRange(new System.Windows.Forms.DataGridTableStyle[] {
            this.dataGridTableStyle1});
            this.grdAddress.CurrentCellChanged += new System.EventHandler(this.grdAddress_CurrentCellChanged);
            // 
            // dataGridTableStyle1
            // 
            this.dataGridTableStyle1.DataGrid = this.grdAddress;
            this.dataGridTableStyle1.GridColumnStyles.AddRange(new System.Windows.Forms.DataGridColumnStyle[] {
            this.dataGridTextBoxColumn6,
            this.dataGridTextBoxColumn1,
            this.dataGridTextBoxColumn3,
            this.dataGridTextBoxColumn2,
            this.dataGridTextBoxColumn4});
            this.dataGridTableStyle1.HeaderForeColor = System.Drawing.SystemColors.ControlText;
            this.dataGridTableStyle1.MappingName = "AddressDB";
            this.dataGridTableStyle1.ReadOnly = true;
            // 
            // dataGridTextBoxColumn6
            // 
            this.dataGridTextBoxColumn6.Format = "";
            this.dataGridTextBoxColumn6.FormatInfo = null;
            this.dataGridTextBoxColumn6.MappingName = "RecId";
            this.dataGridTextBoxColumn6.NullText = "";
            this.dataGridTextBoxColumn6.ReadOnly = true;
            this.dataGridTextBoxColumn6.Width = 0;
            // 
            // dataGridTextBoxColumn1
            // 
            this.dataGridTextBoxColumn1.Format = "";
            this.dataGridTextBoxColumn1.FormatInfo = null;
            this.dataGridTextBoxColumn1.HeaderText = "نام و نام خانوادگی";
            this.dataGridTextBoxColumn1.MappingName = "Name";
            this.dataGridTextBoxColumn1.NullText = "";
            this.dataGridTextBoxColumn1.ReadOnly = true;
            this.dataGridTextBoxColumn1.Width = 130;
            // 
            // dataGridTextBoxColumn3
            // 
            this.dataGridTextBoxColumn3.Format = "";
            this.dataGridTextBoxColumn3.FormatInfo = null;
            this.dataGridTextBoxColumn3.HeaderText = "تلفن";
            this.dataGridTextBoxColumn3.MappingName = "Phone";
            this.dataGridTextBoxColumn3.NullText = "";
            this.dataGridTextBoxColumn3.ReadOnly = true;
            this.dataGridTextBoxColumn3.Width = 120;
            // 
            // dataGridTextBoxColumn2
            // 
            this.dataGridTextBoxColumn2.Format = "";
            this.dataGridTextBoxColumn2.FormatInfo = null;
            this.dataGridTextBoxColumn2.HeaderText = "آدرس";
            this.dataGridTextBoxColumn2.MappingName = "Address";
            this.dataGridTextBoxColumn2.NullText = "";
            this.dataGridTextBoxColumn2.ReadOnly = true;
            this.dataGridTextBoxColumn2.Width = 140;
            // 
            // dataGridTextBoxColumn4
            // 
            this.dataGridTextBoxColumn4.Format = "";
            this.dataGridTextBoxColumn4.FormatInfo = null;
            this.dataGridTextBoxColumn4.HeaderText = "ایمیل";
            this.dataGridTextBoxColumn4.MappingName = "Email";
            this.dataGridTextBoxColumn4.NullText = "";
            this.dataGridTextBoxColumn4.ReadOnly = true;
            this.dataGridTextBoxColumn4.Width = 140;
            // 
            // groupBox1
            // 
            this.groupBox1.BackColor = System.Drawing.Color.DeepSkyBlue;
            this.groupBox1.Controls.Add(this.txtSearchByName);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Dock = System.Windows.Forms.DockStyle.Top;
            this.groupBox1.Location = new System.Drawing.Point(0, 248);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(804, 48);
            this.groupBox1.TabIndex = 1;
            this.groupBox1.TabStop = false;
            // 
            // txtSearchByName
            // 
            this.txtSearchByName.BackColor = System.Drawing.Color.White;
            this.txtSearchByName.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtSearchByName.Location = new System.Drawing.Point(511, 17);
            this.txtSearchByName.Name = "txtSearchByName";
            this.txtSearchByName.Size = new System.Drawing.Size(180, 21);
            this.txtSearchByName.TabIndex = 1;
            this.txtSearchByName.TextChanged += new System.EventHandler(this.txtSearchByName_TextChanged);
            // 
            // label1
            // 
            this.label1.Location = new System.Drawing.Point(697, 17);
            this.label1.Name = "label1";
            this.label1.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label1.Size = new System.Drawing.Size(63, 23);
            this.label1.TabIndex = 0;
            this.label1.Text = "جستجو :";
            this.label1.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // grpFields
            // 
            this.grpFields.BackColor = System.Drawing.Color.DeepSkyBlue;
            this.grpFields.Controls.Add(this.txtOtherDetails);
            this.grpFields.Controls.Add(this.txtMailId);
            this.grpFields.Controls.Add(this.txtDesignation);
            this.grpFields.Controls.Add(this.txtNationality);
            this.grpFields.Controls.Add(this.txtQualification);
            this.grpFields.Controls.Add(this.label12);
            this.grpFields.Controls.Add(this.label11);
            this.grpFields.Controls.Add(this.label10);
            this.grpFields.Controls.Add(this.label9);
            this.grpFields.Controls.Add(this.label8);
            this.grpFields.Controls.Add(this.dtDOB);
            this.grpFields.Controls.Add(this.txtFatherName);
            this.grpFields.Controls.Add(this.label13);
            this.grpFields.Controls.Add(this.txtPhone);
            this.grpFields.Controls.Add(this.txtAddress);
            this.grpFields.Controls.Add(this.txtName);
            this.grpFields.Controls.Add(this.label6);
            this.grpFields.Controls.Add(this.label4);
            this.grpFields.Controls.Add(this.label3);
            this.grpFields.Controls.Add(this.label2);
            this.grpFields.Dock = System.Windows.Forms.DockStyle.Fill;
            this.grpFields.Location = new System.Drawing.Point(0, 296);
            this.grpFields.Name = "grpFields";
            this.grpFields.Size = new System.Drawing.Size(804, 245);
            this.grpFields.TabIndex = 2;
            this.grpFields.TabStop = false;
            // 
            // txtOtherDetails
            // 
            this.txtOtherDetails.BackColor = System.Drawing.Color.White;
            this.txtOtherDetails.Location = new System.Drawing.Point(52, 131);
            this.txtOtherDetails.Name = "txtOtherDetails";
            this.txtOtherDetails.Size = new System.Drawing.Size(256, 98);
            this.txtOtherDetails.TabIndex = 33;
            this.txtOtherDetails.Text = "";
            // 
            // txtMailId
            // 
            this.txtMailId.BackColor = System.Drawing.Color.White;
            this.txtMailId.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtMailId.Location = new System.Drawing.Point(128, 104);
            this.txtMailId.Name = "txtMailId";
            this.txtMailId.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.txtMailId.Size = new System.Drawing.Size(180, 21);
            this.txtMailId.TabIndex = 32;
            // 
            // txtDesignation
            // 
            this.txtDesignation.BackColor = System.Drawing.Color.White;
            this.txtDesignation.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtDesignation.Location = new System.Drawing.Point(128, 78);
            this.txtDesignation.Name = "txtDesignation";
            this.txtDesignation.Size = new System.Drawing.Size(180, 21);
            this.txtDesignation.TabIndex = 31;
            // 
            // txtNationality
            // 
            this.txtNationality.BackColor = System.Drawing.Color.White;
            this.txtNationality.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtNationality.Location = new System.Drawing.Point(128, 48);
            this.txtNationality.Name = "txtNationality";
            this.txtNationality.Size = new System.Drawing.Size(180, 21);
            this.txtNationality.TabIndex = 30;
            // 
            // txtQualification
            // 
            this.txtQualification.BackColor = System.Drawing.Color.White;
            this.txtQualification.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtQualification.Location = new System.Drawing.Point(129, 23);
            this.txtQualification.Name = "txtQualification";
            this.txtQualification.Size = new System.Drawing.Size(180, 21);
            this.txtQualification.TabIndex = 29;
            // 
            // label12
            // 
            this.label12.Location = new System.Drawing.Point(318, 134);
            this.label12.Name = "label12";
            this.label12.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label12.Size = new System.Drawing.Size(65, 23);
            this.label12.TabIndex = 28;
            this.label12.Text = "توضیحات :";
            this.label12.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // label11
            // 
            this.label11.Location = new System.Drawing.Point(317, 84);
            this.label11.Name = "label11";
            this.label11.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label11.Size = new System.Drawing.Size(65, 24);
            this.label11.TabIndex = 27;
            this.label11.Text = "سمت :";
            this.label11.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // label10
            // 
            this.label10.Location = new System.Drawing.Point(318, 108);
            this.label10.Name = "label10";
            this.label10.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label10.Size = new System.Drawing.Size(65, 23);
            this.label10.TabIndex = 26;
            this.label10.Text = "ایمیل :";
            this.label10.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // label9
            // 
            this.label9.Location = new System.Drawing.Point(317, 25);
            this.label9.Name = "label9";
            this.label9.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label9.Size = new System.Drawing.Size(65, 23);
            this.label9.TabIndex = 25;
            this.label9.Text = "تحصیلات :";
            this.label9.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // label8
            // 
            this.label8.Location = new System.Drawing.Point(316, 49);
            this.label8.Name = "label8";
            this.label8.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label8.Size = new System.Drawing.Size(65, 23);
            this.label8.TabIndex = 24;
            this.label8.Text = "ملیت :";
            this.label8.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // dtDOB
            // 
            this.dtDOB.CalendarMonthBackground = System.Drawing.Color.White;
            this.dtDOB.CustomFormat = "dd/MMM/yyyy";
            this.dtDOB.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtDOB.Location = new System.Drawing.Point(595, 176);
            this.dtDOB.Name = "dtDOB";
            this.dtDOB.Size = new System.Drawing.Size(96, 21);
            this.dtDOB.TabIndex = 17;
            // 
            // txtFatherName
            // 
            this.txtFatherName.BackColor = System.Drawing.Color.White;
            this.txtFatherName.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtFatherName.Location = new System.Drawing.Point(511, 146);
            this.txtFatherName.Name = "txtFatherName";
            this.txtFatherName.Size = new System.Drawing.Size(180, 21);
            this.txtFatherName.TabIndex = 15;
            // 
            // label13
            // 
            this.label13.Location = new System.Drawing.Point(697, 146);
            this.label13.Name = "label13";
            this.label13.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label13.Size = new System.Drawing.Size(61, 23);
            this.label13.TabIndex = 14;
            this.label13.Text = "نام پدر :";
            this.label13.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // txtPhone
            // 
            this.txtPhone.BackColor = System.Drawing.Color.White;
            this.txtPhone.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtPhone.Location = new System.Drawing.Point(511, 119);
            this.txtPhone.Name = "txtPhone";
            this.txtPhone.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.txtPhone.Size = new System.Drawing.Size(180, 21);
            this.txtPhone.TabIndex = 13;
            // 
            // txtAddress
            // 
            this.txtAddress.BackColor = System.Drawing.Color.White;
            this.txtAddress.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtAddress.Location = new System.Drawing.Point(511, 50);
            this.txtAddress.Multiline = true;
            this.txtAddress.Name = "txtAddress";
            this.txtAddress.Size = new System.Drawing.Size(180, 64);
            this.txtAddress.TabIndex = 12;
            // 
            // txtName
            // 
            this.txtName.BackColor = System.Drawing.Color.White;
            this.txtName.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtName.Location = new System.Drawing.Point(511, 22);
            this.txtName.Name = "txtName";
            this.txtName.Size = new System.Drawing.Size(180, 21);
            this.txtName.TabIndex = 11;
            // 
            // label6
            // 
            this.label6.Location = new System.Drawing.Point(697, 175);
            this.label6.Name = "label6";
            this.label6.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label6.Size = new System.Drawing.Size(61, 23);
            this.label6.TabIndex = 4;
            this.label6.Text = "تاریخ تولد :";
            this.label6.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // label4
            // 
            this.label4.Location = new System.Drawing.Point(697, 118);
            this.label4.Name = "label4";
            this.label4.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label4.Size = new System.Drawing.Size(61, 23);
            this.label4.TabIndex = 2;
            this.label4.Text = "تلفن :";
            this.label4.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // label3
            // 
            this.label3.Location = new System.Drawing.Point(697, 50);
            this.label3.Name = "label3";
            this.label3.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label3.Size = new System.Drawing.Size(61, 23);
            this.label3.TabIndex = 1;
            this.label3.Text = "آدرس :";
            this.label3.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // label2
            // 
            this.label2.Location = new System.Drawing.Point(697, 24);
            this.label2.Name = "label2";
            this.label2.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label2.Size = new System.Drawing.Size(101, 23);
            this.label2.TabIndex = 0;
            this.label2.Text = "نام و نام خانوادگی :";
            this.label2.TextAlign = System.Drawing.ContentAlignment.TopRight;
            // 
            // frmAddress
            // 
            this.AutoScaleBaseSize = new System.Drawing.Size(5, 14);
            this.BackColor = System.Drawing.Color.Pink;
            this.ClientSize = new System.Drawing.Size(804, 541);
            this.Controls.Add(this.grpFields);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.grpControls);
            this.Font = new System.Drawing.Font("Tahoma", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(178)));
            this.MaximizeBox = false;
            this.Name = "frmAddress";
            this.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "دفترچه تلفن ";
            this.Load += new System.EventHandler(this.frmAddress_Load);
            this.grpControls.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.grdAddress)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.grpFields.ResumeLayout(false);
            this.grpFields.PerformLayout();
            this.ResumeLayout(false);

		}
		#endregion
		private DataTable addressTable;
		public string pageAction;
		public string deleted;
		public string reLoad;
		
		[STAThread]
		static void Main() 
		{
			Application.Run(new frmAddress());
		}

		private void frmAddress_Load(object sender, System.EventArgs e)
		{
			txtSearchByName.Focus();
			ClearFields();
			SetEditState( false );
            LoadAddressGrid();//SourcePress,www.SourcePress.gigfa.com
			LoadCurrentItem();
		}

		private void LoadCurrentItem()
		{
			if ( grdAddress.CurrentRowIndex == -1 )		// Is there any row selected now?
			{
				btnEdit.Enabled = false;
				btnDelete.Enabled = false;
                return;//SourcePress,www.SourcePress.gigfa.com
			}

			int Id = int.Parse ( grdAddress[grdAddress.CurrentRowIndex, 0].ToString() );

			AddressData addressdata = AddressDataManager.GetAddressData( Id );
			if ( addressdata == null )
			{
				MessageBox.Show ( "اطلاعات قابل دریافت نمی باشد", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error );
				return;
			}

			txtName.Text = addressdata.Name;
			txtAddress.Text = addressdata.Address;
			txtPhone.Text = addressdata.Phone;
			txtFatherName.Text = addressdata.Father;
			dtDOB.Value = addressdata.DOB;
			txtQualification.Text = addressdata.Quali;
			txtNationality.Text = addressdata.Nationality;
			txtDesignation.Text = addressdata.Desig;
			txtMailId.Text = addressdata.Email;
			txtOtherDetails.Text = addressdata.Remarks;
		}

		private void LoadAddressGrid()
		{
			string criteria  = "Name like '%" + txtSearchByName.Text + "%' AND status <> " + (int)eStatus.Deleted ;
			addressTable = AddressDataManager.GetAddressess( criteria );
			grdAddress.DataSource = addressTable;
		}

        private void LoadAddresses()//SourcePress,www.SourcePress.gigfa.com
		{
			if ( grdAddress.CurrentRowIndex <= -1 ) 
				return;

			int Id = int.Parse(grdAddress[grdAddress.CurrentRowIndex, 0].ToString());  
			
			AddressData frm = AddressDataManager.GetAddressData(Id);

            if (frm == null) //SourcePress,www.SourcePress.gigfa.com
			{
				MessageBox.Show("اطلاعات قابل دریافت نمی باشد " + Id, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
				return ;
			}

			txtName.Text = frm.Name;
			txtAddress.Text = frm.Address;
			txtPhone.Text = frm.Phone;
			txtFatherName.Text = frm.Father;
			dtDOB.Value = frm.DOB;
			txtQualification.Text = frm.Quali;
			txtNationality.Text = frm.Nationality;
			txtDesignation.Text = frm.Desig;
			txtMailId.Text = frm.Email;
			txtOtherDetails.Text = frm.Remarks;
		}
        //SourcePress,www.SourcePress.gigfa.com
		private void SetEditState ( bool edit )
		{
			btnAdd.Enabled = !edit;
			btnEdit.Enabled = !edit;			
			btnQuit.Enabled = !edit;
			btnDelete.Enabled = !edit;
            //SourcePress,www.SourcePress.gigfa.com
			grdAddress.Enabled = !edit;

			btnCancel.Enabled = edit;
			btnSave.Enabled = edit;

			txtName.ReadOnly = !edit;
			txtAddress.ReadOnly = !edit;
			txtPhone.ReadOnly = !edit;
			txtFatherName.ReadOnly = !edit;
			txtQualification.ReadOnly = !edit;
			txtNationality.ReadOnly = !edit;
			txtDesignation.ReadOnly = !edit;
			txtMailId.ReadOnly = !edit;
			txtOtherDetails.ReadOnly = !edit;

			dtDOB.Enabled = edit;
		}

		private void ClearFields()
		{
			txtName.Text = String.Empty;
			txtAddress.Text = String.Empty;
			txtPhone.Text = String.Empty;
			txtFatherName.Text = String.Empty;
			dtDOB.Value = DateTime.Today;
            txtQualification.Text = String.Empty;//SourcePress,www.SourcePress.gigfa.com
			txtNationality.Text = String.Empty;
			txtDesignation.Text = String.Empty;
			txtMailId.Text = String.Empty;
			txtOtherDetails.Text = String.Empty;
		}
        //SourcePress,www.SourcePress.gigfa.com
		private void txtSearchByName_TextChanged(object sender, System.EventArgs e)
		{
			LoadAddressGrid();
			LoadCurrentItem();			
		}				
			
		private void grdAddress_CurrentCellChanged(object sender, System.EventArgs e)
		{
			grdAddress.Select ( grdAddress.CurrentRowIndex );
			LoadCurrentItem();
			SetEditState( false );
		}

		private void btnCancel_Click(object sender, System.EventArgs e)
		{
			LoadCurrentItem();

			SetEditState( false );
		}

		private void btnAdd_Click(object sender, System.EventArgs e)
		{
			pageAction= "ADD";
			ClearFields();
            SetEditState(true);	//SourcePress,www.SourcePress.gigfa.com
			txtName.Focus();
		}

		private void btnEdit_Click(object sender, System.EventArgs e)
		{
            pageAction = "EDIT";//SourcePress,www.SourcePress.gigfa.com

			LoadCurrentItem();
			txtName.Focus();
			SetEditState( true );
		}

		private void btnDelete_Click(object sender, System.EventArgs e)
		{
			if( grdAddress.CurrentRowIndex <= -1 ) 
			{
				return;
			}

			int Id = int.Parse(grdAddress[grdAddress.CurrentRowIndex,0].ToString());
			AddressData st = AddressDataManager.GetAddressData(Id);
			
			if( st == null ) 
			{
				return;
			}

			if ( MessageBox.Show( "آیا برای حذف مطمئن هستید ؟", "AddressBook", MessageBoxButtons.OKCancel, MessageBoxIcon.Question, MessageBoxDefaultButton.Button2 ) == DialogResult.OK )		
			{	
				st.Status=eStatus.Deleted;
                AddressDataManager.UpdateAddressData(st);//SourcePress,www.SourcePress.gigfa.com
			}
			else
			{
				return;
			}

            LoadAddressGrid();//SourcePress,www.SourcePress.gigfa.com
			
			txtSearchByName.Focus();
			
			SetEditState( false );

			ClearFields();

			LoadCurrentItem();
		}

		private void btnSave_Click(object sender, System.EventArgs e)
		{
			if ( txtName.Text.Trim() == String.Empty )
			{
				MessageBox.Show ( "لطفا نام و نام خانوادگی را وارد نمایید", "Message", MessageBoxButtons.OK, MessageBoxIcon.Warning );
				txtName.Focus();
				return;
			}
			
			AddressData addressdata;

			if ( pageAction== "ADD" )
			{
				addressdata = new AddressData();
				int id = IdManager.GetNextID( "AddressData", "RecId" );
				addressdata.RecId = id;
			}
			else
            {//SourcePress,www.SourcePress.gigfa.com
				
				int id = int.Parse ( grdAddress[grdAddress.CurrentRowIndex, 0].ToString() );
				addressdata = AddressDataManager.GetAddressData( id );
			}
            //SourcePress,www.SourcePress.gigfa.com
			addressdata.Name=txtName.Text;
			addressdata.Address=txtAddress.Text;
			addressdata.Phone=txtPhone.Text;
			addressdata.Father=txtFatherName.Text;
			addressdata.DOB=dtDOB.Value;
			addressdata.Quali=txtQualification.Text;
			addressdata.Nationality=txtNationality.Text;
			addressdata.Desig=txtDesignation.Text;
			addressdata.Email=txtMailId.Text;
			addressdata.Remarks=txtOtherDetails.Text;

			if ( pageAction == "ADD" )
			{
				int id = IdManager.GetNextID( "AddressData", "RecId" );
				addressdata.RecId = id;
				AddressDataManager.CreateAddressData( addressdata );
			}
			else
			{
				AddressDataManager.UpdateAddressData( addressdata );
			}
			
			LoadAddressGrid();

			MessageBox.Show( "تغییرات با موفقیت ذخیره گردید", "Message", MessageBoxButtons.OK, MessageBoxIcon.Information );


            SetEditState(false);			//SourcePress,www.SourcePress.gigfa.com
		}

		private void BtnClose_Click(object sender, System.EventArgs e)
		{
            this.Close();//SourcePress,www.SourcePress.gigfa.com
		}

		private void btnQuit_Click(object sender, System.EventArgs e)
		{
			this.Close();
		}

        private void button1_Click(object sender, EventArgs e)
        {
            frmAbout frm = new frmAbout();
            frm.ShowDialog();

        }//SourcePress,www.SourcePress.gigfa.com

        private void grpControls_Enter(object sender, EventArgs e)
        {

        }

	}
}
