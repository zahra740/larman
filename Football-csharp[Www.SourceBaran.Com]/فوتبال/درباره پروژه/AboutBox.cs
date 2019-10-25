using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Reflection;
using System.Windows.Forms;

namespace فوتبال.درباره_پروژه
{//SourcePress,www.SourcePress.gigfa.com//
    partial class AboutBox : Form
    {
        public AboutBox()
        {
            InitializeComponent();
            this.Text = String.Format("About {0} {0}", AssemblyTitle);

            //SourcePress,www.SourcePress.gigfa.com//
     
        }

        #region Assembly Attribute Accessors

        public string AssemblyTitle
        {
            get//Alireza,www.source69.blogfa.com//
            {
                object[] attributes = Assembly.GetExecutingAssembly().GetCustomAttributes(typeof(AssemblyTitleAttribute), false);//Alireza,www.source69.blogfa.com//
                if (attributes.Length > 0)//Alireza,www.source69.blogfa.com//
                {
                    AssemblyTitleAttribute titleAttribute = (AssemblyTitleAttribute)attributes[0];
                    if (titleAttribute.Title != "")
                    {//Alireza,www.source69.blogfa.com//
                        return titleAttribute.Title;
                    }
                }
                return System.IO.Path.GetFileNameWithoutExtension(Assembly.GetExecutingAssembly().CodeBase);
            }
        }

        public string AssemblyVersion
        {
            get//Alireza,www.source69.blogfa.com//
            {
                return Assembly.GetExecutingAssembly().GetName().Version.ToString();
            }
        }//Alireza,www.source69.blogfa.com//

        public string AssemblyDescription
        {
            get//Alireza,www.source69.blogfa.com//
            {
                object[] attributes = Assembly.GetExecutingAssembly().GetCustomAttributes(typeof(AssemblyDescriptionAttribute), false);
                if (attributes.Length == 0)
                {
                    return "";
                }
                return ((AssemblyDescriptionAttribute)attributes[0]).Description;
            }
        }

        public string AssemblyProduct
        {
            get//Alireza,www.source69.blogfa.com//
            {
                object[] attributes = Assembly.GetExecutingAssembly().GetCustomAttributes(typeof(AssemblyProductAttribute), false);
                if (attributes.Length == 0)
                {
                    return "";//Alireza,www.source69.blogfa.com//
                }
                return ((AssemblyProductAttribute)attributes[0]).Product;
            }//Alireza,www.source69.blogfa.com//
        }

        public string AssemblyCopyright
        {
            get
            {
                object[] attributes = Assembly.GetExecutingAssembly().GetCustomAttributes(typeof(AssemblyCopyrightAttribute), false);
                if (attributes.Length == 0)
                {
                    return "";
                }
                return ((AssemblyCopyrightAttribute)attributes[0]).Copyright;
            }//Alireza,www.source69.blogfa.com//
        }

        public string AssemblyCompany
        {//Alireza,www.source69.blogfa.com//
            get
            {
                object[] attributes = Assembly.GetExecutingAssembly().GetCustomAttributes(typeof(AssemblyCompanyAttribute), false);
                if (attributes.Length == 0)
                {
                    return "";//Alireza,www.source69.blogfa.com//
                }
                return ((AssemblyCompanyAttribute)attributes[0]).Company;
            }
        }//Alireza,www.source69.blogfa.com//
        #endregion

        private void AboutBox_Load(object sender, EventArgs e)
        {

        }//SourcePress,www.SourcePress.gigfa.com//
    }
}
//SourcePress,www.SourcePress.gigfa.com//