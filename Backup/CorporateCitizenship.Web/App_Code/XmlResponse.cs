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
using System.Xml.XPath;
using System.Xml;
using System.IO;

namespace CorporateCitizenship.Web
{
    public class XmlResponse
    {
        protected XPathDocument xPathDoc;
        public virtual XPathDocument XPathDoc
        {
            get
            {
                if (xPathDoc == null)
                {
                    try
                    {
                        StringReader strReader = new StringReader(RawXml);
                        xPathDoc = new XPathDocument(strReader);
                    }
                    catch (XmlException /*xe*/)
                    {
                    }
                    catch (Exception /*e*/)
                    {
                    }
                }
                return xPathDoc;
            }
        }

        public XPathNavigator XPathNav 
        { 
            get 
            {
                XPathNavigator XPathNav = null;
                if(XPathDoc != null)
                {
                    XPathNav = XPathDoc.CreateNavigator();
                    XPathNav.GetNamespacesInScope(XmlNamespaceScope.ExcludeXml);

                }
                return XPathNav;
            } 
        }

        public string RawXml { get; set; }
        public bool IsEmpty { get { return string.IsNullOrEmpty(RawXml); } }

        public XmlResponse(string rawXml)
        {
            RawXml = rawXml;
        }
    }
}
