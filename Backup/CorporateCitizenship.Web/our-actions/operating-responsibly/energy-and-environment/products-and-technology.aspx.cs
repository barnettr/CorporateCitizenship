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


namespace CorporateCitizenship.Web.OurActions.OperatingResponsibly2.EnergyAndEnvironment2
{
    public partial class ProductsAndTechnologyPage : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            CorporateCitizenship.Web.MasterPages.DetailMaster dm = this.Master as CorporateCitizenship.Web.MasterPages.DetailMaster;
            if (dm != null)
            {
                dm.PageId = PageIds.ProductsAndTechnology;
                dm.HeaderContainerCssClass = "yellow";
            }
        }
    }
}
