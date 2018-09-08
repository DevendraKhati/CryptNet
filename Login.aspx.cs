using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void login_Click(object sender, EventArgs e)
    {
        String email_id=Request.Form.Get("username");
        try
        {
            
            SqlConnection con = new SqlConnection("Data Source = KHATI; Initial Catalog = cryptnet; Integrated Security = True");
            con.Open();
            
           
            String query = "login"; // stored procedurename
            
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@userid", Request.Form.Get("username").ToString());   //for username 
            cmd.Parameters.AddWithValue("@pwd", Request.Form.Get("pass").ToString());  //for word
            int usercount = (Int32)cmd.ExecuteScalar();// for taking single value

            String id = Request.Form.Get("username");
            String que = "select user_id from users where email_id='"+id+"'";
            SqlCommand cmd1 = new SqlCommand(que,con);
            String uname = (String)cmd1.ExecuteScalar(); //for reading username

        
            
            if (usercount == 1)  // comparing users from table 
            {
                
                Session["email"] = email_id;
                Session["User"] = uname;

                Response.Redirect("~/Home.aspx");
                
                
            }
            else
            {
                con.Close();
                Label1.Text = "Invalid User Name or Password";  //for invalid login
            }
        }
        catch (Exception ex)
        {
            Label1.Text = ex.ToString();
        }

    }
}