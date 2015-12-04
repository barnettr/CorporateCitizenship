using System;
using System.Web;
using System.Data;
using System.Configuration;
using CorporateCitizenship.Web.Utils;

namespace CorporateCitizenship.Web
{
    public static class WebConfig
    {

        public static string MapAppDataPath(string filename)
        {
            return System.IO.Path.Combine(HttpContext.Current.Request.MapPath("~/App_Data"), filename);
        }

        private static readonly int DefaultTodaysStoryMaxLength = 150;
        private static readonly int DefaultServiceTimeout = 30000;
        private static readonly int DefaultRssTimeout = 30000;
        private static readonly int DefaultGetStoriesRetryLimit = 50;
        private static readonly int DefaultRandomRegionRetryLimit = 50;
        private static readonly bool DefaultCachingEnabled = true;
        private static readonly TimeSpan DefaultAbsoluteCacheExpiration = new TimeSpan(24, 0, 0);
        private static readonly TimeSpan DefaultSlidingCacheExpiration = new TimeSpan(0, 15, 0);
        private static readonly TimeSpan DefaultTodaysStoryCookieExpiration = new TimeSpan(1, 0, 0);

        public static bool CachingEnabled { get { return ConfigHelper.GetBool("CachingEnabled", DefaultCachingEnabled); } }

        /// <summary>
        /// Default is 24 hours from now.
        /// </summary>
        public static DateTime AbsoluteCacheExpiration 
        { 
            get 
            {
                TimeSpan ts = ConfigHelper.GetTimeSpan("AbsoluteCacheExpiration", DefaultAbsoluteCacheExpiration);
                return DateTime.Now.Add(ts);
            } 
        }

        /// <summary>
        /// Default is 15 minutes
        /// </summary>
        public static TimeSpan SlidingCacheExpiration { get { return ConfigHelper.GetTimeSpan("SlidingCacheExpiration", DefaultSlidingCacheExpiration); } }

        /// <summary>
        /// Default is 1 hour
        /// </summary>
        public static TimeSpan TodaysStory_CookieExpiration { get { return ConfigHelper.GetTimeSpan("TodaysStory.CookieExpiration", DefaultTodaysStoryCookieExpiration); } }
        
        /// <summary>
        /// Default is 150
        /// </summary>
        public static int TodaysStory_MaxLength { get { return ConfigHelper.GetInt("TodaysStory.MaxLength", DefaultTodaysStoryMaxLength); } }

        public static string LocalImpactMapUrl { get { return ConfigurationManager.AppSettings["LocalImpactMapUrl"]; } }
        public static string LocalImpactMapUrl_RegionStoryFormat { get { return ConfigurationManager.AppSettings["LocalImpactMapUrl.RegionStoryFormat"]; } }

        /// <summary>
        /// Default is 30000ms
        /// </summary>
        public static int LocalImpactMapWS_Timeout { get { return ConfigHelper.GetInt("LocalImpactMapWS.Timeout", DefaultServiceTimeout); } }
        public static string LocalImpactMapWS_ProgramCategoriesUrl { get { return ConfigurationManager.AppSettings["LocalImpactMapWS.ProgramCategoriesUrl"]; } }
        public static string LocalImpactMapWS_ProgramsUrl { get { return ConfigurationManager.AppSettings["LocalImpactMapWS.ProgramsUrl"]; } }
        public static string LocalImpactMapWS_RegionsUrl { get { return ConfigurationManager.AppSettings["LocalImpactMapWS.RegionsUrl"]; } }

        /// <summary>
        /// Default is 50
        /// </summary>
        public static int LocalImpactMapWS_GetStoriesRetryLimit { get { return ConfigHelper.GetInt("LocalImpactMapWS.GetStoriesRetryLimit", DefaultGetStoriesRetryLimit); } }
        /// <summary>
        /// Default is 50
        /// </summary>
        public static int LocalImpactMapWS_RandomRegionRetryLimit { get { return ConfigHelper.GetInt("LocalImpactMapWS.RandomRegionRetryLimit", DefaultRandomRegionRetryLimit); } }
        public static string LocalImpactMapWS_RegionDetailsUrl { get { return ConfigurationManager.AppSettings["LocalImpactMapWS.RegionDetailsUrl"]; } }
        public static string LocalImpactMapWS_AllRegionDetailsUrl { get { return ConfigurationManager.AppSettings["LocalImpactMapWS.AllRegionDetailsUrl"]; } }
        public static bool LocalImpactMapWS_SaveAllRegionDetailsLocally { get { return ConfigHelper.GetBool("LocalImpactMapWS.SaveAllRegionDetailsLocally", false); } }

        /// <summary>
        /// Default is 30000ms
        /// </summary>
        public static string IssuesBlogRss_Url { get { return ConfigurationManager.AppSettings["IssuesBlogRss.Url"]; } }
        public static int IssuesBlogRss_Timeout { get { return ConfigHelper.GetInt("IssuesBlogRss.Timeout", DefaultRssTimeout); } }
    }
}
