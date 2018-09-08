using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void signup_Click(object sender, EventArgs e)
    {
        String name, uname, email, pwd;

        pwd = Request.Form.Get("pass");
        name = Request.Form.Get("name");
        email = Request.Form.Get("email");
        uname = Request.Form.Get("username");
      
        try {
            SqlConnection con = new SqlConnection("Data Source = KHATI; Initial Catalog = cryptnet; Integrated Security = True");
            con.Open();
            string query = "insert into users (email_id,name,user_id,password) values ('" + email + "','" + name + "','" + uname + "','" + pwd + "')";
            SqlCommand cmd = new SqlCommand(query, con);
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
                Label1.Text = "Registered Sucessfully";   
            }
            else
            {

            }

        }
        catch(Exception ex)
        {
            Label1.Text = ex.ToString();
        }
    }
}