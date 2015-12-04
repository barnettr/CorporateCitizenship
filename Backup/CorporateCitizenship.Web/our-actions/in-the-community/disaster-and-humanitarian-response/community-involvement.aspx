<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.InTheCommunity.DisasterAndHumanitarianResponse.CommunityInvolvementPage" Src="community-involvement.aspx.cs" %>


<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Community Involvement</title>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Community Involvement</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li><a id="A4" runat="server" href="~/our-actions/in-the-community/disaster-and-humanitarian-response">Diaster &amp; Humanitarian Response</a> &gt;</li>
<li class="last">Community Involvement</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">
In times of disaster, Microsoft helps increase resources available to response organizations by connecting citizens and employees to volunteer and donation opportunities. Microsoft provides employees outside the United States with three days of paid time off to volunteer in their communities. In the United States, Microsoft donates $17 per hour to eligible organizations that employees volunteer with and provides matching funds for financial donations made by U.S. employees to qualifying nongovernmental response organizations.</p>
  
<div class="panel">
	<h2 class="miniheader yellow">2008 US Gulf Coast Hurricanes</h2>
	<p>In the aftermath of Hurricane Ike, Microsoft used MSN.com and Microsoft.com to raise public awareness and support for nonprofit organizations involved in the relief efforts. Many local Microsoft employees responded by volunteering their time and expertise at Internet access stations set up to help families access FEMA applications and register with the Red Cross “Safe and Well” site. At satellite relief locations throughout the area, Microsoft employees helped members of their community by serving meals for the Salvation Army. Employees throughout the U.S. also made donations to relief organizations, which were matched by Microsoft.</p>	
</div>

<div class="panel">
	<h2 class="miniheader yellow">2008 China Earthquake</h2>
	<p>Within hours of the May 2008 earthquake in the Chan’s Sichuan Province, Microsoft began working on relief and recovery efforts. The company and its employees collectively donated US$1.4 million over two years to help rebuild schools and restore education programs in affected communities. When the outpouring of online donations to the Chinese Red Cross Foundation caused its Web site to crash, engineers from the Microsoft China Technology Center helped launch a new site that could process more than 10,000 transactions per day. Microsoft employees in the region also helped provide technical assistance to affected customers and partners, restore local telecommunications service, and post online news reports from areas hit by the quake.</p>
</div>

<div class="panel">
	<h2 class="miniheader yellow">2005 Hurricane Katrina</h2>
	<p>Following the devastating impact of Hurricanes Katrina and Rita, Microsoft and its employees committed more than US$11 million in cash contributions and technology to aid in the humanitarian relief efforts.</p>

	<ul class="formatted-list">
		<li>More than $1.7 million was raised by employees, and those donations were matched by Microsoft. Those funds went to national nonprofits, community organizations, and faith-based groups.</li>
		<li>Immediately following the hurricane and flooding, Microsoft provided a corporate donation of $1 million for relief efforts (including donations of $500,000 to the American Red Cross; $350,000 to Governor’s Funds in Louisiana, Mississippi, Texas, and Alabama; and $200,000 to America’s Second Harvest).</li>
	</ul>
	
	<p>Several months after the initial crisis, Microsoft made additional investments of $1 million to organizations involved in rebuilding the region and assisting displaced families.</p>
	<a href="http://www.microsoft.com/presspass/features/2008/jun08/06-04recovery.mspx" class="arrow diagonal">Learn more about Microsoft disaster response efforts</a>
	
</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
		<img alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
		<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
        <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
