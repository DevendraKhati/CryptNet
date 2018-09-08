using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cryptnet;
using System.IO;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void decrypt_Click(object sender, EventArgs e)
    {

        if (FileUploadFileType.HasFile == true)
        {
            FileUploadFileType.PostedFile.SaveAs(Server.MapPath("~/uploads/" + FileUploadFileType.FileName));


            string s = Server.MapPath("~/uploads/" + FileUploadFileType.FileName);
            string st = FileHandler.read(s);

            plaintext.Text = st;
            
            AES obj = new AES();
            String text = plaintext.Text;
            String keys = key.Text;
            string dec = AES.Decrypt(text, keys);
            
            FileHandler.readfile = dec;
            encryptedtext.Text = dec;
            FileHandler.write(s);

            File.WriteAllText("D:/ Decrypterd.txt", dec);
            Label1.Text = "The file has been stored to your D drive as : Decrypterd.txt";

        }
        else
        {
            AES obj = new AES();
            String text = plaintext.Text;
            String keys = key.Text;
            string dec = AES.Decrypt(text, keys);

            encryptedtext.Text = dec;
        }
    }
        
}