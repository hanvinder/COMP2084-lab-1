using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // show Message
            Message.Visible = true;
            Message1.Visible = true;
            Message2.Visible = true;
            Message3.Visible = true;
            Message4.Visible = true;
            //print the message to the label for name
            Message.Text = "Name: " + txtName.Text;
            //print the message to the label for password
            Message1.Text = "Password: " + TextBox1.Text;
            //print the message to the label for dropdown
            Message2.Text = "Address: " + TextArea1.Text;
            //print the message to the label for dropdown
            Message4.Text = "Province: " + province.Text;
            //print the message to the label for radio button
            if (RadioButton1.Checked)
            {
                Message3.Text = "Education: " + RadioButton1.Text;
            }
            else if (RadioButton2.Checked)
            {
                Message3.Text = "Education: " + RadioButton2.Text;
            }
            else if (RadioButton3.Checked)
            {
                Message3.Text = "Education: " + RadioButton3.Text;
            }
            else if (RadioButton4.Checked)
            {
                Message3.Text = "Education: " + RadioButton4.Text;
            }
        }
    }
    }
