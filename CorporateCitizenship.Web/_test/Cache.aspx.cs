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
using CorporateCitizenship.Web.IssuesBlog;
using System.Text;

namespace CorporateCitizenship.Web
{
    public partial class CachePage : System.Web.UI.Page
    {
        protected global::System.Web.UI.WebControls.Repeater rpt_cacheItems;
        protected global::System.Web.UI.WebControls.Button btn_clear;
        protected global::System.Web.UI.WebControls.Panel pnl_emptyMsg;

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                LoadControls();
            }
        }

        protected void ClearCache(object sender, EventArgs e)
        {
            IDictionaryEnumerator enumerator = this.Cache.GetEnumerator();
            while (enumerator.MoveNext())
            {
                this.Cache.Remove((string)enumerator.Key);
            }

            LoadControls();
        }

        private void LoadControls()
        {
            List<CacheItem> items = new List<CacheItem>();
            IDictionaryEnumerator enumerator = this.Cache.GetEnumerator();
            while (enumerator.MoveNext())
            {
                items.Add(new CacheItem((string)enumerator.Key, enumerator.Value));
            }

            rpt_cacheItems.DataSource = items;
            if(items.Count == 0)
            {
                pnl_emptyMsg.Visible = true;
                btn_clear.Visible = false;
                rpt_cacheItems.Visible = false;
            }

            this.DataBind();
        }

        class CacheItem
        {
            private object value;

            public CacheItem(string key, object value) 
            {
                this.Key = key;
                this.value = value;
            }

            public string Key { get; set; }
            public string Value
            {
                get
                {
                    string value = "";
                    if (this.value != null)
                    {
                        if(this.value is string)
                        {
                            value = (string)this.value;
                            value = HttpUtility.HtmlEncode(value);
                            if (value.Length > 1000)
                            {
                                value = (value.Substring(0, 1000) + "...");
                            }
                        }
                        else if(this.value is List<string>)
                        {
                            List<string> list = this.value as List<string>;
                            value = string.Join(", ", list.ToArray());
                        }
                        else if(this.value is Dictionary<string,string>)
                        {
                            List<string> list = new List<string>();
                            Dictionary<string, string> regionNamesById = this.value as Dictionary<string, string>;
                            foreach (KeyValuePair<string, string> pair in regionNamesById)
                            {
                                list.Add(String.Format("{0}={1}", pair.Key, pair.Value));
                            }
                            value = string.Join(", ", list.ToArray());
                        }
                        else if(this.value is Dictionary<string, Story>)
                        {
                            List<string> list = new List<string>();
                            Dictionary<string, Story> storiesById = this.value as Dictionary<string,Story>;
                            foreach(KeyValuePair<string, Story> pair in storiesById)
                            {
                                list.Add(pair.Value.Id);
                            }
                            value = string.Join(", ", list.ToArray());
                        }
                        else if (this.value is List<RssItem>)
                        {
                            List<string> list = new List<string>();
                            List<RssItem> items = this.value as List<RssItem>;
                            foreach (RssItem item in items)
                            {
                                list.Add(item.ToString());
                            }
                            value = string.Join(", ", list.ToArray());
                        }
                    }
                    return value;
                }
            }
        }
    }
}
