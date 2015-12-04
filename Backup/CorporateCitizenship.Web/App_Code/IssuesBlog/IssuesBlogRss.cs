using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.XPath;
using System.Xml.Linq;
using System.Collections.Generic;

namespace CorporateCitizenship.Web.IssuesBlog
{
    public class IssuesBlogRss : ServiceWrapper
    {
        private static class CacheKeys
        {
            public readonly static string GetItems = "RssItemList";
        }

        private IssuesBlogRss()
            : base(WebConfig.IssuesBlogRss_Timeout)
        { }

        private static IssuesBlogRss instance = null;
        public static IssuesBlogRss Instance 
        {
            get
            {
                if(instance == null)
                {
                    instance = new IssuesBlogRss();
                }

                return instance;
            }
        }

        public List<RssItem> GetItems()
        {
            List<RssItem> items = WebCache.Get(CacheKeys.GetItems) as List<RssItem>;
            if (items == null)
            {
                string xml = Request(WebConfig.IssuesBlogRss_Url);
                items = GetItems(xml);
                if (items.Count > 0 && WebConfig.CachingEnabled)
                {
                    WebCache.Add(CacheKeys.GetItems, items, null, WebConfig.AbsoluteCacheExpiration,
                                 System.Web.Caching.Cache.NoSlidingExpiration, System.Web.Caching.CacheItemPriority.Normal, null);
                }
            }

            return items;
        }

        private List<RssItem> GetItems(string xml)
        {
            List<RssItem> items = new List<RssItem>();
            XmlResponse response = new XmlResponse(xml);
            if(!response.IsEmpty)
            {
                XPathNodeIterator itemItr = response.XPathNav.Select("/rss/channel/item");
                while(itemItr.MoveNext())
                {
                    XPathNodeIterator itr = itemItr.Current.Select("title");
                    itr.MoveNext();
                    string title = itr.Current.Value;

                    itr = itemItr.Current.Select("link");
                    itr.MoveNext();
                    string link = itr.Current.Value;

                    itr = itemItr.Current.Select("pubDate");
                    itr.MoveNext();
                    string strPublishDate = itr.Current.Value;

                    DateTime publishDate;
                    DateTime.TryParse(strPublishDate, out publishDate);
                    items.Add(new RssItem(title, link, publishDate));
                }
            }
            return items;
        }
    }
}
