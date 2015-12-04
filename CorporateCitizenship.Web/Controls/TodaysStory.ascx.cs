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
using CorporateCitizenship.Web.LocalImpactMap;
using CorporateCitizenship.Web.Utils;
using System.Collections.Generic;

namespace CorporateCitizenship.Web.Controls
{
    public partial class TodaysStory : System.Web.UI.UserControl
    {
        protected global::System.Web.UI.WebControls.PlaceHolder phStory;
        protected global::System.Web.UI.WebControls.HyperLink lnkViewMap;
        protected global::System.Web.UI.HtmlControls.HtmlImage imgStory;

        private Story story;
        protected string Story 
        {
            get
            {
                string str = "";
                if (story != null)
                {
                    str = StringHelper.Truncate(story.BodyCopy, WebConfig.TodaysStory_MaxLength, true, true);
                }
                return str;
            }
        }

        protected string RegionName 
        {
            get
            {
                return (story != null ? story.RegionName: "");
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                GetRandomStory();
            }

            LoadControls();
        }

        protected void GetRandomStory()
        {
            TodaysStoryCookie tsCookie = new TodaysStoryCookie(this.Context);
            string pageId = this.Request.Params[QueryParamKeys.PageId] ?? String.Empty;
            Dictionary<string, Story> storiesById = TryGetStories();
            if(storiesById != null)
            {
                string storyId = tsCookie.GetStoryId(pageId);
                if (String.IsNullOrEmpty(storyId))
                {
                    Random rand = new Random();
                    int retryCount = 0;
                    do
                    {
                        string key = storiesById.Keys.ElementAt(rand.Next(storiesById.Count));
                        if (storyId != key)
                        {
                            story = storiesById[key];
                            tsCookie.Add(pageId, story.Id);
                            break;
                        }

                    } while (retryCount <= WebConfig.LocalImpactMapWS_RandomRegionRetryLimit);
                }
                else
                {
                    story = storiesById[storyId];
                }
            }
        }

        protected Dictionary<string, Story> TryGetStories()
        {
            int retryCount = 0;
            Dictionary<string, Story> storiesById = null;
            do 
            {
                try
                {
                    storiesById = LocalImpactMapWS.Instance.GetStories();
                    break;
                }
                catch (Exception)
                { }

            } while (retryCount <= WebConfig.LocalImpactMapWS_GetStoriesRetryLimit);
            return storiesById;
        }

        protected void LoadControls()
        {
            if (story != null)
            {
                phStory.Visible = true;
                lnkViewMap.NavigateUrl = story.Url;
                imgStory.Src = story.MediaFileUri;
            }
        }
    }
}