using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cryptnet;
using System.IO;
using System.Net;
using System.ComponentModel;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*if (Session["user"] == null) {
            Response.Redirect("~/Login.aspx");
        }*/
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (FileUploadFileType.HasFile == true)
        {
            FileUploadFileType.PostedFile.SaveAs(Server.MapPath("~/uploads/" + FileUploadFileType.FileName));


            string s = Server.MapPath("~/uploads/" + FileUploadFileType.FileName);
            string st = FileHandler.read(s);
            string name = FileUploadFileType.FileName.ToString();
            plaintext.Text = st;
            GenerateKeyText g = new GenerateKeyText();
            AES enc = new AES();
            String text = plaintext.Text;
            String keys = GenerateKeyText.generatekeyfortext();
            string dec = AES.Encrypt(text, keys);
            key.Text = keys;
            FileHandler.readfile = dec;
            encryptedtext.Text = dec;
            FileHandler.write(s);
            string s2 = Server.MapPath("~/uploads/");
         
            File.WriteAllText("D:/ Encrypted.txt",dec);
            msg.Text = "The file has been saved to the D drive of computer as : Encrypted.txt";
        }
        else
        {
            GenerateKeyText g = new GenerateKeyText();
            AES enc = new AES();
            String text = plaintext.Text;
            String keys = GenerateKeyText.generatekeyfortext();
            string dec = AES.Encrypt(text, keys);
            key.Text = keys;
            encryptedtext.Text = dec;
        }

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["data"] = encryptedtext.Text;
        Response.Redirect("Default.aspx");
        //    var dir = new System.IO.FileInfo(Server.MapPath("~/uploads/encrypt"));
        //    //System.IO.FileInfo[] filenames = dir.GetFiles("*.*");
        //    //List<string> items = new List<string>();
        //    //foreach(var file in filenames)
        //    //{
        //    //    items.Add(file.Name);
        //    //}
        //    string st = FileHandler.read(Server.MapPath("~/uploads/encrypt.txt"));
        //    FileUploadFileType.PostedFile.SaveAs("D:/" + Server.MapPath("~/uploads/encrypt.txt"));

    }
}