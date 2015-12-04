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
using System.Xml.Linq;

namespace CorporateCitizenship.Web.IssuesBlog
{
    public class RssItem
    {
        public string Title { get; set; }
        public DateTime PublishDate { get; set; }
        public string Url { get; set; }

        public RssItem(string title, string url, DateTime publishDate)
        {
            Title = title;
            Url = url;
            PublishDate = publishDate;
        }

        public override string ToString()
        {
            return Title + ", " +
                   Url + ", " +
                   PublishDate;
        }
    }
}
