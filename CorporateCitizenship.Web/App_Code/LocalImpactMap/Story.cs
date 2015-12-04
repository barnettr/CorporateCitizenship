using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using CorporateCitizenship.Web.Utils;

namespace CorporateCitizenship.Web.LocalImpactMap
{
    public class Story
    {
        public string RegionName { get; set; }
        public string RegionId { get; set; }
        public string StoryId { get; set; }
        public string Id {
            get
            {
                return RegionId + "_" + StoryId;
            }
        }
        public string BodyCopy { get; set; }
        public string MediaFileUri { get; set; }
        public string Url
        {
            get
            {
                return string.Format(WebConfig.LocalImpactMapUrl_RegionStoryFormat, RegionId, StoryId);
            }
        }

        public Story(string regionId, string regionName, string storyId, string bodyCopy, string mediaFileUri)
        {
            RegionName = regionName;
            RegionId = regionId;
            StoryId = storyId;
            BodyCopy = bodyCopy;
            MediaFileUri = mediaFileUri;
        }

        public override string ToString()
        {
            return RegionId + ", " +
                   StoryId + ", " +
                   RegionName + ", " +
                   Url + ", " +
                   MediaFileUri + ", " +
                   BodyCopy;
        }
    }
}
