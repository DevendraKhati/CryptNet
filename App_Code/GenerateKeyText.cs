using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;

/// <summary>
/// Summary description for GenerateKeyText
/// </summary>

namespace Cryptnet
{
    public class GenerateKeyText
    {
       
        public GenerateKeyText()
        {
            //
            // TODO: Add constructor logic here
            //

        }
        public static string generatekeyfortext()
        {
            String key;
            char[] chars = new char[62];
            chars =
            "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890".ToCharArray();
            byte[] data = new byte[1];
            using (RNGCryptoServiceProvider crypto = new RNGCryptoServiceProvider())
            {
                crypto.GetNonZeroBytes(data);
                data = new byte[16];
                crypto.GetNonZeroBytes(data);
            }
            StringBuilder result = new StringBuilder(16);
            foreach (byte b in data)
            {
                result.Append(chars[b % (chars.Length)]);
            }

            key =  result.ToString();
            Console.WriteLine(key);
            return key;
        }
        public static string CreateRandomNumber
        {
            get
            {
                //returns 10 digit random number (Ticks returns 16 digit unique number, substring it to 10)
                return DateTime.UtcNow.Ticks.ToString().Substring(13);
            }
        }
        public static string Imagekey()
        {
            String key;
            char[] chars = new char[62];
            chars =
            "1234567890".ToCharArray();
            byte[] data = new byte[1];
            using (RNGCryptoServiceProvider crypto = new RNGCryptoServiceProvider())
            {
                crypto.GetNonZeroBytes(data);
                data = new byte[5];
                crypto.GetNonZeroBytes(data);
            }
            StringBuilder result = new StringBuilder(5);
            foreach (byte b in data)
            {
                result.Append(chars[b % (chars.Length)]);
            }

            key = result.ToString();

            return key;
        }
    }
}