using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace website
{
    public partial class login1 : System.Web.UI.Page
    {


        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\source\repos\website\website\App_Data\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void button_Click(object sender, EventArgs e)
        {
          con.Open();
            SqlCommand cmd = new SqlCommand("select * from regi where email=@email and password=@password",con);
            cmd.Parameters.AddWithValue("@email", TextBox1.Text);
            cmd.Parameters.AddWithValue("@password", TextBox2.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt =new DataTable();  
            da.Fill(dt);

            if(dt.Rows.Count > 0)
            {
                Session["email"] = TextBox1.Text;
                Response.Redirect("index2.aspx");

            }
            else
            {
                Label2.Text = "invalid username and password";
            }

            



        }
    }
}