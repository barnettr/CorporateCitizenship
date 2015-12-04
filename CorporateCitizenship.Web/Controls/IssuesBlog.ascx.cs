using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Collections.Generic;
using CorporateCitizenship.Web.LocalImpactMap;
using CorporateCitizenship.Web.Utils;
using CorporateCitizenship.Web.IssuesBlog;

namespace CorporateCitizenship.Web.Controls
{
    public partial class IssuesBlogControl : System.Web.UI.UserControl
    {
        protected global::System.Web.UI.WebControls.Panel pnlItem;
        protected global::System.Web.UI.WebControls.HyperLink lnkTitle;
        protected global::System.Web.UI.WebControls.Literal litPublishDate;

        private RssItem item;

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                GetDescription();
            }

            LoadControls();
        }

        protected void GetDescription()
        {
            try
            {
                List<RssItem> items = IssuesBlogRss.Instance.GetItems();
                if (items.Count > 0)
                {
                    item = items[0];
                }
            }catch(Exception /*ex*/)
            { }
        }

        protected void LoadControls()
        {
            if (item != null)
            {
                pnlItem.Visible = true;
                lnkTitle.Text = item.Title;
                lnkTitle.NavigateUrl = item.Url;
                litPublishDate.Text = item.PublishDate.ToString("MM.dd.yy");
            }
        }
    }
}