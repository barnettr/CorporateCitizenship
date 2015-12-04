using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Xml.XPath;
using System.IO;
using System.Xml;
using CorporateCitizenship.Web.Utils;

namespace CorporateCitizenship.Web.LocalImpactMap
{
    public class Response : CorporateCitizenship.Web.XmlResponse
    {
        /// <summary>
        /// Removing namespace that causes issues from RawXml before creating XPathDocument.
        /// </summary>
        public override XPathDocument XPathDoc
        {
            get
            {
                if (xPathDoc == null)
                {
                    try
                    {
                        //HACK HACK HACK
                        StringReader strReader = new StringReader(RawXml.Replace("xmlns=\"http://tempuri.org/regions.xsd\"", ""));
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

        public Response(string rawXml) : base(rawXml)
        { }
    }
}
