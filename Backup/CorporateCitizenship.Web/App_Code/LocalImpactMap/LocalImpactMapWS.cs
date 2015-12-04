using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Xml.XPath;
using CorporateCitizenship.Web.Utils;
using System.IO;

namespace CorporateCitizenship.Web.LocalImpactMap
{
    public class LocalImpactMapWS : CorporateCitizenship.Web.ServiceWrapper
    {
        private static class CacheKeys
        {
            public readonly static string GetRegions = "RegionsXml";
            public readonly static string GetRegionNames = "RegionNamesList";
            public readonly static string GetAllRegions = "AllRegionsXml";
            public readonly static string GetStories = "StoriesDictionary";
        }

        private LocalImpactMapWS()
            : base(WebConfig.LocalImpactMapWS_Timeout)
        { }

        private static LocalImpactMapWS instance = null;
        public static LocalImpactMapWS Instance 
        {
            get
            {
                if(instance == null)
                {
                    instance = new LocalImpactMapWS();
                }

                return instance;
            }
        }

        private Dictionary<string, string> GetRegionNames()
        {
            Dictionary<string, string> namesById = WebCache.Get(CacheKeys.GetRegionNames) as Dictionary<string, string>;
            if (namesById == null)
            {
                Response response = GetRegions();
                namesById = GetNames(response);
                if (namesById.Count > 0 && WebConfig.CachingEnabled)
                {
                    WebCache.Add(CacheKeys.GetRegionNames, namesById, null, System.Web.Caching.Cache.NoAbsoluteExpiration,
                                 WebConfig.SlidingCacheExpiration, System.Web.Caching.CacheItemPriority.Normal, null);
                }
            }
            return namesById;
        }

        private Dictionary<string, string> GetNames(Response response)
        {
            Dictionary<string, string> namesById = new Dictionary<string, string>();
            if (!response.IsEmpty)
            {
                XPathNodeIterator regionItr = response.XPathNav.Select("/regions/region");
                while (regionItr.MoveNext())
                {
                    string id = regionItr.Current.GetAttribute("id", "");
                    string name = regionItr.Current.GetAttribute("name", "");
                    namesById.Add(id, name);
                }
            }
            return namesById;
        }

        /// <summary>
        /// Return a list of stories with images by story-region Id.
        /// </summary>
        /// <returns></returns>
        public Dictionary<string, Story> GetStories()
        {
            Dictionary<string, Story> stories = WebCache.Get(CacheKeys.GetStories) as Dictionary<string, Story>;
            if(stories == null)
            {
                Response response = GetAllRegionDetails();
                stories = GetStories(response);
                if (stories.Count > 0 && WebConfig.CachingEnabled)
                {
                    WebCache.Add(CacheKeys.GetStories, stories, null, WebConfig.AbsoluteCacheExpiration,
                                 System.Web.Caching.Cache.NoSlidingExpiration, System.Web.Caching.CacheItemPriority.Normal, null);
                }
            }

            return stories;
        }

        private Dictionary<string, Story> GetStories(Response response)
        {
            Dictionary<string, Story> stories = new Dictionary<string, Story>();
            if (!response.IsEmpty)
            {
                Dictionary<string, string> regionNames = GetRegionNames();

                XPathNodeIterator mediaItr = response.XPathNav.Select("/regions/region/stories/story/media/media");
                while (mediaItr.MoveNext())
                {
                    string mediaFileUri = mediaItr.Current.GetAttribute("fileUri", "");
                    if (mediaFileUri.ToLower().EndsWith("jpg"))
                    {
                        XPathNodeIterator storyItr = mediaItr.Current.SelectAncestors("story", "", false);
                        storyItr.MoveNext();
                        string storyId = storyItr.Current.GetAttribute("id", "");

                        XPathNodeIterator bodyCopyItr = storyItr.Current.Select("bodyCopy/text()");
                        bodyCopyItr.MoveNext();
                        string bodyCopy = bodyCopyItr.Current.Value;

                        XPathNodeIterator regionItr = storyItr.Current.SelectAncestors("region", "", false);
                        regionItr.MoveNext();
                        string regionName = regionItr.Current.GetAttribute("name", "");
                        string regionId = regionItr.Current.GetAttribute("id", "");

                        Story story = new Story(regionId, regionNames[regionId], storyId, bodyCopy, mediaFileUri);
                        if (!stories.ContainsKey(story.Id))
                        {
                            stories.Add(story.Id, story);
                        }
                    }
                }
            }
            return stories;
        }

        private Response GetRegions()
        {
            string xml = Request(WebConfig.LocalImpactMapWS_RegionsUrl);
            return new Response(xml);
        }

        private Response GetAllRegionDetails()
        {
            string xml = "";
            if (WebConfig.LocalImpactMapWS_SaveAllRegionDetailsLocally)
            {
                string path = WebConfig.MapAppDataPath("AllRegionDetails.Xml");
                if (File.Exists(path))
                {
                    xml = File.ReadAllText(path);
                }
            }
            
            if(String.IsNullOrEmpty(xml))
            {
                xml = Request(WebConfig.LocalImpactMapWS_AllRegionDetailsUrl);
                if (WebConfig.LocalImpactMapWS_SaveAllRegionDetailsLocally && !String.IsNullOrEmpty(xml))
                {
                    string path = WebConfig.MapAppDataPath("AllRegionDetails.Xml");
                    File.WriteAllText(path, xml);
                }
            }


            return new Response(xml);
        }
    }
}
