using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        File.Create(Server.MapPath("~/uploads/demos.txt"));
        
      //  File.Writ(Server.MapPath("~/uploads/demos.txt"));
            
    }
}