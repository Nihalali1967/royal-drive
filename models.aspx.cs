using Antlr.Runtime;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace website
{
    public partial class models : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\source\repos\website\website\App_Data\Database1.mdf;Integrated Security=True");
       
        protected void Page_Load(object sender, EventArgs e)
        {
           // Label1.Text = Session["email"].ToString();
        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string itemName = "BMW 5 SERIES";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);
            
        }

        protected void Button2_Click2(object sender, EventArgs e)
        {
            string itemName = "MERCEDES GLE";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string itemName = " LEXUS XV 300";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string itemName = "CIAZ";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string itemName = "AUDI R8";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string itemName = "KIA CARNIVEL";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            string itemName = "HUNDAI VERNA";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);


        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            string itemName = "FORTUNER";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);

        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            string itemName = "MINI COOPER";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            string itemName = "NISSAN PATROL";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            string itemName = "TAYOTA LAND CRUSIER";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);
            
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            string itemName = "TATA HARRIER";
            Response.Redirect("bookingcopy.aspx?itemName=" + itemName);
        }
    }
}