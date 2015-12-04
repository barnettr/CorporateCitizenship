using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Configuration;

namespace CorporateCitizenship.Web.Utils
{
    public static class ConfigHelper
    {
        public static int GetInt(string key, int defaultValue)
        {
            string strVal = ConfigurationManager.AppSettings[key];
            int value;
            if (!int.TryParse(strVal, out value))
                value = defaultValue;
            return value;
        }

        public static bool GetBool(string key, bool defaultValue)
        {
            string strVal = ConfigurationManager.AppSettings[key];
            bool value;
            if (!bool.TryParse(strVal, out value))
                value = defaultValue;
            return value;
        }

        public static TimeSpan GetTimeSpan(string key, TimeSpan defaultValue)
        {
            string strVal = ConfigurationManager.AppSettings[key];
            TimeSpan value;
            if (!TimeSpan.TryParse(strVal, out value))
                value = defaultValue;
            return value;
        }
    }
}
