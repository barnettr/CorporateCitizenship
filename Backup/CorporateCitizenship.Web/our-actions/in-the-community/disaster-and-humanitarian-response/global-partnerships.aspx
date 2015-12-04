<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.InTheCommunity.DisasterAndHumanitarianResponse.GlobalPartnershipsPage" Src="global-partnerships.aspx.cs" %>


<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Global Partnerships</title>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Global Partnerships</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li><a id="A4" runat="server" href="~/our-actions/in-the-community">In The Community</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-actions/in-the-community/disaster-and-humanitarian-response">Diaster &amp; Humanitarian Response</a> &gt;</li>
<li class="last">Global Partnerships</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<h1>Working Together to Improve Disaster Response</h1>
<p class="intro">
Microsoft has a long history of working with leading humanitarian response organizations and information and communications technology (ICT) partners to develop joint solutions, and it has the perseverance to continue collaborating to solve some of the toughest disaster management challenges. With the extensive reach of partnerships, international operations, and social media properties, Microsoft brings technology resources and expertise to help provide a comprehensive set of disaster management solutions.
</p>

<div class="panel">
	<h2 class="miniheader yellow">NetHope</h2>
	<p>NetHope is a consortium of many of the world&rsquo;s leading nongovernmental organizations (NGOs), each with technology capabilities and program operations around the world. NetHope is dedicated to finding and implementing the best use of technological resources available to improve NGO operations and efficiency. NetHope and its member agencies work together as a highly collaborative team&mdash;sharing information and communications technology (ICT) knowledge, solving common problems, creating and fostering industry relationships to support public benefit work, and educating consortium members and the broader community of NGOs.</p>	
	
	<p>Since 2005, Microsoft has donated more than $44 million to NetHope and its member agencies to support nonprofit technological innovation and programs around humanitarian assistance and development.</p>
	
	<ul>
		<li><a href="http://www.nethope.org/" class="arrow diagonal">Go to the NetHope Web site</a></li>	
		<li><a href="http://www.ecbproject.org/" class="arrow diagonal">Go to the ECB Web site</a></li>	
	</ul>
</div>

<div class="panel">
	<h2 class="miniheader yellow">American Red Cross</h2>
	<p>In 2005, when Hurricane Katrina hit the Gulf Coast of the United States, Microsoft worked with the American Red Cross to create the Web site, Katrinasafe.org, now known as Safe and Well. This Web-based tool reunites families and communities that have been affected by disasters. To date, more than 300,000 Katrina evacuees have registered. It has since been used to help victims of the 2005 Pakistan-India earthquake and the 2008 Gulf Coast hurricanes.</p>
	
	<ul>
		<li><a href="https://disastersafe.redcross.org/default.aspx" class="arrow diagonal">Go to the Safe and Well Web site </a></li>	
	</ul>
</div>

<div class="panel">
	<h2 class="miniheader yellow">United Nations High Commissioner for Refugees</h2>
	<p>The Microsoft partnership with the United Nations High Commissioner for Refugees (UNHCR) began in 1999 in response to the increasing stream of refugees out of Kosovo. Microsoft mobilized 100 employee volunteers and developed a mobile registration kit that used technology to help 500,000 Kosovo refugees reestablish their identities. This helped reunite families, prove citizenship and property ownership, and provide access to health care and other services. Since then, Microsoft volunteers have improved the registration kits for use by UNHCR in many other parts of the world.</p>

	<p>Microsoft employee volunteers have worked with the UNHCR team in Uganda, Sierra Leone, Kenya, Rwanda, Guinea, Sudan, and Tanzania. Microsoft also established community technology centers in Kenya and Russia. These centers provide refugees with the opportunity to learn technology skills that can help them succeed as they establish their homes in new countries and regions.</p>
	
	<ul>
		<li><a href="http://www.unhcr.org" class="arrow diagonal">Go to the UNHCR Web site</a></li>	
	</ul>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Technology Industry Partners</h2>
	<p>In addition, Microsoft works with a myriad of technology industry partners to deliver joint innovation solutions in the area of public safety and disaster response.</p>
	
	<ul>
		<li><a href="http://www.microsoft.com/industry/publicsector/csa/csa_overview.aspx" class="arrow diagonal">Go to the Citizen Safety Architecture overview</a></li>	
	</ul>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Related Links</h2>

	<ul>
		<li><a href="http://www.nethope.org/" class="arrow diagonal">NetHope</a></li>	
		<li><a href="http://www.ecbproject.org/" class="arrow diagonal">ECB</a></li>	
		<li><a href="http://ochaonline.un.org/" class="arrow diagonal">UNOCHA</a></li>	
		<li><a href="http://home.techsoup.org/pages/default.aspx" class="arrow diagonal">TechSoup</a></li>	
		<li><a href="http://redcross.org/" class="arrow diagonal">American Red Cross</a></li>		
	</ul>
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
