using System;

namespace CalculatorBootcamp
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double number1 = double.Parse(txtbNum1.Text);
            double number2 = double.Parse(txtbNum2.Text);

            switch (ddlOperation.SelectedValue)
            {
                case "+":
                    lblResultDisplay.Text = (number1 + number2).ToString();
                    break;
                case "-":
                    lblResultDisplay.Text = (number1 - number2).ToString();
                    break;
                case "*":
                    lblResultDisplay.Text = (number1 * number2).ToString();
                    break;
                case "/":
                    lblResultDisplay.Text = (number1 / number2).ToString();
                    break;
                default:
                    lblResultDisplay.Text = "0";
                    break;
            }

        }
    }
}