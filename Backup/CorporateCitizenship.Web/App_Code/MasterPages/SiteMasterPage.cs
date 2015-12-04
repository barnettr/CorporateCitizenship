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

namespace CorporateCitizenship.Web.MasterPages
{
    public partial class SiteMaster : System.Web.UI.MasterPage
    {
        public string PageId { get; set; }
        public string TodaysStoryAjaxUrl 
        {
            get
            {
                string url = "~/ajax/TodaysStory.aspx";
                if(!String.IsNullOrEmpty(this.PageId))
                {
                    url += String.Format("?{0}={1}", QueryParamKeys.PageId, this.PageId);
                }
                return this.ResolveUrl(url);
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        { }
    }
}
