<%@ Page Language="C#" MasterPageFile="~/masterpages/Detail.Master" AutoEventWireup="true" Src="carbon-footprint.aspx.cs" 
        Inherits="CorporateCitizenship.Web.OurActions.OperatingResponsibly2.EnergyAndEnvironment2.CarbonFootprintPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <title>Carbon Footprint</title>
    <meta name="description" content="Microsoft has made progress in monitoring and reducing their carbon footprint through energy efficiency policies for good corporate citizenship." />
    <meta name="keywords" content="microsoft corporate citizenship, carbon footprint, energy efficiency" />

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="header_title" Runat="Server">

    <h1>Carbon Footprint</h1>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="breadcrumbs" Runat="Server">

    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
    <li><a id="A3" runat="server" href="~/our-actions/operating-responsibly">Operating Responsibly</a> &gt;</li>
    <li><a id="A4" runat="server" href="~/our-actions/operating-responsibly/energy-and-environment.aspx">Energy And Environment</a> &gt;</li>
    <li class="last">Carbon Footprint</li>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="primary_block" Runat="Server">

    <p>We adopted a comprehensive environmental policy in 2006 and have made good progress in monitoring and reducing our environmental footprint.</p>
    
    <ul class="formatted-list">
        
        <li>Newer Microsoft-owned buildings are designed to Leadership in Energy and Environmental Design (LEED) standards and consume over 20 percent less energy than traditional buildings.</li>
        <li>We’re reducing our travel. By using Microsoft’s own technology, including instant messaging, video conferencing, and unified messaging, we’ve reduced our annual carbon dioxide emissions by 17,000 metric tons or the equivalent of 100,000,000 miles of airplane travel.</li>
        <li>We’re increasing our renewable energy usage, for example:</li>
        
        <ul class="formatted-list">
        
            <li>Currently 25% of Microsoft’s total energy purchases come from renewable sources including water, solar and wind.</li>
            <li>Over half of Microsoft’s Redmond, WA campus energy comes from hydroelectricity and our data center facility in Quincy, WA uses 100% hydropower.</li>
        
        </ul>
        
        <li>Our newly opened Dublin and Chicago datacenters use innovative technology and design so they are 50% more efficient than traditional data centers built 5 years ago.</li>
        <li>We voluntarily measure and publicly report our total carbon footprint annually through the Carbon Disclosure Project. In 2008 our total carbon footprint was 1.13 million tons of CO2.</li>
    
    </ul>
    
    <ul class="links">
    
        <li><a href="http://www.cdproject.net/" class="arrow diagonal">Carbon Disclosure Project</a></li>
        <li><a href="http://www.microsoft.com/environment/" class="arrow diagonal">Microsoft Environment Web Site</a></li>
        <li><a href="http://www.microsoft.com/about/corporatecitizenship/en-us/our-commitments/our-principles/environmental-principles.aspx" class="arrow diagonal">Microsoft's Environmental Principles</a></li>
    
    </ul>

</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="secondary_block" Runat="Server">

    <div id="local-impact">	
		<img id="Img1" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
		<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
        <div id="todays-story" class="filler"></div>
    </div>

</asp:Content>

