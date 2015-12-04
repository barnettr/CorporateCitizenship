using System;
using System.Web;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Web.Caching;
using System.Net;
using System.IO;

namespace CorporateCitizenship.Web
{
    public abstract class ServiceWrapper
    {
        public Cache WebCache { get { return HttpContext.Current.Cache; } }

        protected int Timeout { get; set; }
        protected TimeSpan SlidingCacheExpiration { get; set; }
        protected DateTime AbsoluteCacheExpiration { get; set; }
        protected CacheItemPriority Priority { get; set; }

        public ServiceWrapper(int timeout)
            : this(timeout, Cache.NoAbsoluteExpiration, WebConfig.SlidingCacheExpiration, CacheItemPriority.Normal)
        { }
        public ServiceWrapper(int timeout, DateTime absoluteCacheExpiration, TimeSpan slidingCacheExpiration, CacheItemPriority priority)
        {
            Timeout = timeout;
            AbsoluteCacheExpiration = absoluteCacheExpiration;
            SlidingCacheExpiration = slidingCacheExpiration;
            Priority = priority;
        }

        protected string Request(string url)
        {
            string xml = (string)WebCache.Get(url);
            if (String.IsNullOrEmpty(xml))
            {
                HttpWebResponse httpWebResponse = null;
                StreamReader streamReader = null;
                try
                {
                    HttpWebRequest request = (HttpWebRequest)WebRequest.Create(url);
                    request.Timeout = this.Timeout;
                    httpWebResponse = (HttpWebResponse)request.GetResponse();
                    streamReader = new StreamReader(httpWebResponse.GetResponseStream());
                    xml = streamReader.ReadToEnd();
                    if (WebConfig.CachingEnabled)
                    {
                        WebCache.Add(url, xml, null, this.AbsoluteCacheExpiration, this.SlidingCacheExpiration, this.Priority, null);
                    }
                }
                catch (Exception e)
                {
                    throw e;
                }
                finally
                {
                    if (httpWebResponse != null)
                    {
                        httpWebResponse.Close();
                    }

                    if (streamReader != null)
                    {
                        streamReader.Close();
                    }
                }
            }
            return xml;
        }
    }
}
