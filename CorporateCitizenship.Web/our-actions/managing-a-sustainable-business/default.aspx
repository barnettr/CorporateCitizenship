<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.ManagingASustainableBusiness.DefaultPage" Src="default.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Managing a Sustainable Business</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, microsoft sustainability, responsible business practices" />
    <meta name="description" content="Microsoft corporate citizenship takes into account the social and environmental consequences of their business sustainability practices." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Managing a Sustainable Business</h1>
<h2>Responsible Leadership And Sustainability Are Important To The Way Microsoft Works</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li class="last">Managing a Sustainable Business</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">

<p class="intro">Microsoft is committed to responsible and sustainable business practices that take into account and manage the social and environmental consequences of our actions.</p>

<div class="panel">
	<h2 class="miniheader yellow">Responsible Business Practices</h2>
	<p>Responsible business practices are important to our shareholders, employees, customers, partners, and other stakeholders.  We work across our organization to understand, monitor, and manage the impacts of our operations. </p>
	
	<a class="arrow diagonal" href="<%= ResolveUrl("~/our-actions/managing-a-sustainable-business/responsible-business-practices.aspx") %>">Learn more</a>
</div>


<div class="panel">
	<h2 class="miniheader yellow">Environmental Sustainability</h2>
	<p>We work to minimize the environmental impact of our business operations, manage our use of energy and natural resources, and help others use technology to support their own sustainability.</p>

	
	<ul>
		<li><a href="http://www.microsoft.com/environment/" class="arrow diagonal">Microsoft Environment Web Site</a></li>
		<li><a href="<%= ResolveUrl("~/our-commitments/our-principles/environmental-principles.aspx") %>" class="arrow right">Microsoft's Environmental Principles</a></li>
		<li><a href="http://download.microsoft.com/download/c/6/9/c69d0366-c3eb-4376-b42b-7820efe844bb/Microsoft_on_the_Topic_Climate_Change.doc" class="arrow down">Microsoft On the Topic: Climate Change </a></li>
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
