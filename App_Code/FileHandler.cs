using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for FileHandler
/// </summary>
namespace Cryptnet
{
    
    public class FileHandler
    {
       public static String  readfile;
        public FileHandler()
        {
            
        }
        public static string read(String filename)
        {
            String d;
            d = System.IO.File.ReadAllText(filename);
            readfile = d;
            return readfile;
        }

        public static string write(String fn)
        {
            //StreamWriter sw = new StreamWriter(fn);
            //sw.WriteLine();
          System.IO.File.WriteAllText(fn, readfile);
            return readfile;
        }
    }
}