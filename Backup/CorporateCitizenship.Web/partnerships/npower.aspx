<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.Partnerships.NpowerPage" Src="npower.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>NPower</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, Npower, donations, technology skills" />
    <meta name="description" content="Microsoft and Npower support nonprofits through donated technology skills, cash, and community service hours." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Partnerships</h1>
<h2>NPower</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/partnerships">Partnerships</a> &gt;</li>
<li class="last">NPower</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<h1>Your Mission. Our Technology.</h1>
<ul class="faux-two-column">
	<li>
		<img id="Img5" runat="server" src="~/images/partner-logos/logo_npower.jpg" alt="" />
		<div>
		    <p>NPower is a national network of locally based nonprofits that provide comprehensive, high-quality, and affordable technology assistance to other nonprofits. Launched in 1999 with Microsoft as a founding partner, NPower has served more than 25,000 nonprofits, providing a range of services through its 11 locations and virtual operations—from strategic technology planning, managed services, and classroom training, to Web site, database, and solution development.</p>
		</div>
	</li>
</ul>

<div class="panel">
    <h2 class="miniheader orange">Charity of Choice</h2>

    <p>NPower recently launched an exciting new effort to become the "Charity of Choice" for corporate CIOs nationwide. Through the development of a unique, online portal, NPower will make it easier to match skilled and trusted corporate IT volunteers with nonprofits across the country. This will help address the critical need among nonprofits to access and use appropriate technology more effectively so that they can better achieve their missions.</p>
</div>

<div class="panel">
    <h2 class="miniheader orange">Microsoft Partnership</h2>

    <p>With the help of Microsoft, the first NPower opened its doors in Seattle, Washington, in 1999, providing hands-on technology assistance to nonprofits in the Puget Sound region. In response to the need for similar services in other communities, NPower partnered again with Microsoft in 2000 to open other affiliates around the country. The NPower network is now headquartered in New York.</p>
    
    <p>Since 1999, Microsoft has donated more than $20 million to NPower, in addition to countless volunteer hours and more than $30 million in software retail value to NPower and its clients.</p>
    
    <p>To learn more about NPower, its locations, services, and additional resources, visit the NPower Web site at www.npower.org.</p>
    
    <a href="http://npower.org" class="arrow diagonal">Learn more about NPower</a>.
</div>


</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img2" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>

    <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
