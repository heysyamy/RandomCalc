using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewSimpleCalculator
{
    public partial class SimpleAddition : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            int num1, num2, result;

            num1 = int.Parse(tbNum1.Text);
            num2 = int.Parse(tbNum2.Text);
            result = num1 + num2;
            tbResult.Text = result.ToString();
        }
    }
}