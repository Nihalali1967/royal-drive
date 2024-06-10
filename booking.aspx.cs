using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace website
{
    public partial class booking : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\source\repos\website\website\App_Data\Database1.mdf;Integrated Security=True");
        private string username;

        protected void Page_Load(object sender, EventArgs e)
        {
            //Label1.Text = Session["email"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            con.Open();

            if (Session["email"] != null)
            {
                string role = Session["email"].ToString();
                if (role == "Admin" || role != "Admin")
                {

                    SqlCommand cmd = con.CreateCommand();
                    cmd.CommandType = System.Data.CommandType.Text;
                    cmd.CommandText = "insert into adminorder values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "','" + TextBox1.Text + "','" + DropDownList4.Text + "','" + TextBox2.Text + "','" + DropDownList5.Text + "','"+role+"' )";
                    cmd.ExecuteNonQuery();

                    SqlCommand cmd2 = con.CreateCommand();
                    cmd2.CommandType = System.Data.CommandType.Text;
                    cmd2.CommandText = "insert into userorder values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "','" + TextBox1.Text + "','" + DropDownList4.Text + "','" + TextBox2.Text + "','" + DropDownList5.Text + "','" + role + "')";
                    cmd2.ExecuteNonQuery();

                    Response.Redirect("order1.aspx");
                }

            }
            else
            {
                con.Close();
                Response.Redirect("login1.aspx");
            }
               
            con.Close ();

            //string sql = select * from adminorder where username = '';
        }
           

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}