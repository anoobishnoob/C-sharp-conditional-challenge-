using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace conditionalRadioButton
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            
             
                if (pencilRadioButton.Checked)
            {
                resultLabel.Text = "You like pencils";
            }
            else if (penRadioButton.Checked)
            {
                resultLabel.Text = "You like pens";
            }
            else if (phoneRadioButton.Checked)
            {
                resultLabel.Text = "You like phones";
            }
            else if (tabletRadioButton.Checked)
            {
                resultLabel.Text = "You like tablets";
            }
            else
            {
                resultLabel.Text = "Please select an option";

            }             
        }
    }
}