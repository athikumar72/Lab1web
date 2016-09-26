using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1WebForm
{
    public partial class Lab1WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           // double area = 0.0d;
           // double perimaeter = 0.0d;
            double length = double.Parse(LengthField.Text);
            double width = double.Parse(WidthField.Text);
           double  area = length * width;
            double perimeter = 2 * (length + width);
            Area.Text = area.ToString();
            Perimeter.Text = perimeter.ToString();

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}