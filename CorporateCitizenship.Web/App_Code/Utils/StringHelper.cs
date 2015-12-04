using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CorporateCitizenship.Web.Utils
{
    public static class StringHelper
    {
        public static string Truncate(string toTruncate, int maxLength, bool appendEllipsis)
        {
            string str = toTruncate;

            if (!String.IsNullOrEmpty(toTruncate) && toTruncate.Length > maxLength)
            {
                str = toTruncate.Substring(0, maxLength - 1);
                if (appendEllipsis)
                {
                    str = toTruncate.Substring(0, maxLength - 4).TrimEnd() + "...";
                }
            }

            return str;
        }

        public static string Truncate(string toTruncate, int maxLength, bool appendEllipsis, bool preserveWords)
        {
            string str = toTruncate;

            if(preserveWords)
            {
                if (!String.IsNullOrEmpty(toTruncate) && toTruncate.Length > maxLength)
                {
                    StringBuilder sb = new StringBuilder();
                    string[] words = toTruncate.Split(' ');
                    foreach (string word in words)
                    {
                        if ((sb.Length + word.Length) >= (appendEllipsis ? maxLength - 3 : maxLength))
                        {
                            str = sb.ToString();
                            if (appendEllipsis)
                                str = str.TrimEnd() + "...";
                            break;
                        }

                        //Add space that was split on
                        sb.Append(word + " ");
                    }
                }
            }
            else
            {
                str = Truncate(toTruncate, maxLength, appendEllipsis);
            }

            return str;
        }
    }
}
