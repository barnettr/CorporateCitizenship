using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;

namespace CorporateCitizenship.Web.Utils
{
    public class TodaysStoryCookie
    {
        private readonly string CookieName = "ts_p";

        private HttpCookieCollection requestCookies;
        private HttpCookieCollection responseCookies;
        private HttpCookie cookie;

        public TodaysStoryCookie(HttpContext context)
        {
            requestCookies = context.Request.Cookies;
            responseCookies = context.Response.Cookies;
        }

        public void Add(string pageId, string storyId)
        {
            HttpCookie cookie = new HttpCookie(CookieName + pageId);
            cookie.Expires = DateTime.Now.Add(WebConfig.TodaysStory_CookieExpiration);
            cookie.Path = "/";
            cookie.Value = storyId;
            responseCookies.Add(cookie);
        }

        public string GetStoryId(string pageId)
        {
            HttpCookie cookie = requestCookies[CookieName + pageId];
            return (cookie != null ? cookie.Value : "");
        }
    }
}
