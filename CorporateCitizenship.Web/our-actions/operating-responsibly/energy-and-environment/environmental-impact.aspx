<%@ Page Language="C#" MasterPageFile="~/masterpages/Detail.Master" AutoEventWireup="true" Src="environmental-impact.aspx.cs" 
        Inherits="CorporateCitizenship.Web.OurActions.OperatingResponsibly2.EnergyAndEnvironment2.EnvironmentalImpactPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <title>Environmental Impact</title>
    <meta name="description" content="Microsoft lessens their environmental impact by recycling, using compostable kitchenware, and by offering alternate commuting options for employees." />
    <meta name="keywords" content="microsoft corporate citizenship, recycling, carpooling, environmental impact" />

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="header_title" Runat="Server">

    <h1>Environmental Impact</h1>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="breadcrumbs" Runat="Server">

    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
    <li><a id="A3" runat="server" href="~/our-actions/operating-responsibly">Operating Responsibly</a> &gt;</li>
    <li><a id="A4" runat="server" href="~/our-actions/operating-responsibly/energy-and-environment.aspx">Energy And Environment</a> &gt;</li>
    <li class="last">Environmental Impact</li>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="primary_block" Runat="Server">

    <p>We're constantly searching for opportunities to minimize our environmental impact, reduce waste, and conserve water and other raw materials.</p>
    
    <ul class="formatted-list">
        
        <li>Microsoft recycles an average of 208.78 tons of material each month, including glass, plastic, aluminum, electronics, cardboard, paper, and organic waste.</li>
        <li>We've become the first U.S. corporate campus to achieve Certified Green Restaurant™ status. Our move to compostables at our Redmond, WA headquarters has reduced cafeteria waste by 50% since July 2008. We also ship roughly 10,000 gallons of used kitchen oil to biodiesel refineries to be converted to biodiesel fuel.</li>
        <li>We provide commuting arrangements for employees, including the Microsoft Connector Service—a series of commuter buses which eliminate approximately 32,200 miles of travel every day. Our employees are also given free public transportation passes to commute to our Redmond, WA campus, as well as other assistance with carpooling and bicycling.</li>
    
    </ul>
    
    <ul class="links">
    
        <li><a href="http://www.microsoft.com/environment/commitment_policies/business_practices.aspx" class="arrow diagonal">Microsoft’s Environment-related Business Practices</a></li>
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

