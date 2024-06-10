using System;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Reflection.Emit;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace website
{
    public partial class order1 : System.Web.UI.Page
    {
        // Define the connection string in one place
        private readonly string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\source\repos\website\website\App_Data\Database1.mdf;Integrated Security=True";
        private string username;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) // Load data only on the initial page load
            {
                if (Session["email"] != null)
                {
                    // Access Session["email"] here
                    username = Session["email"].ToString();

                    // Load data from the database
                    LoadData();
                }
            }
        }

        private void LoadData()
        {
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "SELECT * FROM userorder WHERE username=@Username";
                cmd.Parameters.AddWithValue("@Username", username);

                SqlDataReader dr = cmd.ExecuteReader();
                GridView1.DataSource = dr;
                GridView1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Check if a user is logged in (assuming username is stored in Session["email"])
            if (Session["email"] != null)
            {
                username = Session["email"].ToString();

                using (SqlConnection con = new SqlConnection(connectionString))
                {
                    con.Open();

                    // Check if a record with the given username exists
                    SqlCommand checkCmd = new SqlCommand("SELECT COUNT(*) FROM userorder WHERE username=@Username", con);
                    checkCmd.Parameters.AddWithValue("@Username", username);

                    int recordCount = (int)checkCmd.ExecuteScalar();

                    if (recordCount > 0)
                    {
                        // If a record with the given username exists, delete it
                        SqlCommand deleteCmd = new SqlCommand("DELETE FROM userorder WHERE username=@Username", con);
                        deleteCmd.Parameters.AddWithValue("@Username", username);

                        int rowsAffected = deleteCmd.ExecuteNonQuery();

                        if (rowsAffected > 0)
                        {
                            SqlCommand checkCmd2 = new SqlCommand("SELECT COUNT(*) FROM adminorder WHERE username=@Username", con);
                            checkCmd2.Parameters.AddWithValue("@Username", username);

                            int recordCount2 = (int)checkCmd2.ExecuteScalar();

                            if (recordCount2 > 0)
                            {
                                // If a record with the given username exists, delete it
                                SqlCommand deleteCmd2 = new SqlCommand("DELETE FROM adminorder WHERE username=@Username", con);
                                deleteCmd2.Parameters.AddWithValue("@Username", username);

                                int rowsAffected2 = deleteCmd2.ExecuteNonQuery();

                                if (rowsAffected2 > 0)
                                {
                                    // Records were successfully deleted; redirect to order1.aspx
                                    Response.Redirect("order1.aspx");
                                }
                                else
                                {
                                    // No records were deleted; display an error message or handle as needed
                                    // Display an error message on the page
                                }
                            } 

                        }
                        else
                        {
                            con.Close();
                            // No records were deleted; display an error message or handle as needed
                            // Display an error message on the page
                        }
                    }
                    else
                    {
                        con.Close();// No records with the given username exist; handle this case as needed
                        Response.Redirect("index2.aspx");
                    }
                }

                
            }

                    
            else
            {
                // Handle the case where the user is not logged in (Session["email"] is null)
                // You can redirect to a login page or show an error message
                Response.Redirect("index2.aspx");
            }
        }





    }
}
