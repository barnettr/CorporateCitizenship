<%@ Page Language="C#" MasterPageFile="~/masterpages/Detail.Master" AutoEventWireup="true" 
        Inherits="CorporateCitizenship.Web.OurCommitments.Goals.EnergyPage" Src="energy-and-environment.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" Runat="Server">

    <title>Energy And Environment</title>
    <meta name="description" content="Microsoft social responsibility goals include minimizing environmental impact, reducing waste, and conserving water and other raw materials." />
    <meta name="keywords" content="Microsoft Corporate Citizenship, environmental impact, reduced carbon emissions, energy efficiency" />

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" Runat="Server">

    <h1>Energy and Environment</h1>

</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" Runat="Server">

    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
    <li><a id="A3" runat="server" href="~/our-commitments/goals">Goals</a> &gt;</li>
    <li class="last">Energy and Environment</li>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" Runat="Server">

        
    <p class="intro">We’re constantly searching for opportunities to minimize our environmental impact, reduce waste, and conserve water and other raw materials. Energy efficiency is a design principle of Microsoft products and we are working to maximize the role of technology in the transition to a more energy-efficient economy.</p>
    
    <p><i>Our Forward Looking Goals</i></p>
    
    <ul class="formatted-list">
    
        <li>Reduce carbon emissions per unit of revenue by 30% by 2012 compared with 2007.</li>
        <li>Phase-out entirely the use of phthalate plasticizers and BFR from all our hardware products by the end of 2010. </li>
        <li>Improve the energy efficiency of new data centers, so that new data centers we build in 2012 will average 1.125 in Power Use Effectiveness (PUE), an industry metric of data center energy efficiency where 1 represents optimal energy use. The datacenter industry average for PUE is currently 2. </li>
        <li>Contribute to reducing the IT industry’s carbon footprint by over 50 million tons a year by 2010 as part of our membership of the Climate Savers Computing Initiative. </li>
        <li>Expand greenhouse gas reporting for our direct material supply chain and establish improvement targets. </li>
        <li>Begin assessment of water consumption and waste generation in the direct material hardware supply chain.</li>
    
    </ul>
    

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" Runat="Server">

    <div id="local-impact">	
	    <img id="Img7" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	    <p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
        <div id="todays-story" class="filler"></div>
    </div>

</asp:Content>

