using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Text.RegularExpressions;

namespace website
{
    public partial class register1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\source\repos\website\website\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
         
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string mobileNumber = TextBox7.Text.Trim();
            string country = "IN";
            if (ValidateMobileNumber(mobileNumber, country))
            {

                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "insert into regi values('" + TextBox2.Text + "','" + TextBox1.Text + "','" + TextBox7.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
                cmd.ExecuteNonQuery();

                

                con.Close();
                Response.Redirect("login1.aspx");
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid mobile number')", true);
            }
            //session["email"] = textbox1.text;
            //session["password"] = textbox5.text;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private bool ValidateMobileNumber(string number, string country)
        {
            if (country == "IN")
            {
                string pattern = @"^(0|\+91)?[6789]\d{9}$";
                return Regex.IsMatch(number, pattern);
            }
            else
            {
                return false;
            }

        }

       
    }
       
    }