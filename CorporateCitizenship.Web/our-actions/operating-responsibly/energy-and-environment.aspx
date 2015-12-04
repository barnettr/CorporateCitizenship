<%@ Page Language="C#" MasterPageFile="~/masterpages/Detail.Master" AutoEventWireup="true" 
        Inherits="CorporateCitizenship.Web.OurActions.OperatingResponsibly2.EnergyAndEnvironmentPage" Src="energy-and-environment.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <title>Energy And Environment</title>
    <meta name="description" content="Microsoft works to become more energy efficient through technology innovation and to help others use technology to support their own sustainability." />
    <meta name="keywords" content="microsoft corporate citizenship, environmental impact, innovation, Microsoft sustainability" />

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="header_title" Runat="Server">

    <h1>Energy And Environment</h1>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="breadcrumbs" Runat="Server">

    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
    <li><a id="A3" runat="server" href="~/our-actions/operating-responsibly">Operating Responsibly</a> &gt;</li>
    <li class="last">Energy And Environment</li>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="primary_block" Runat="Server">

        <p class="intro">We are working to minimize the environmental impact of our business operations, manage our use of energy and natural resources, and help others use technology to support their own sustainability.</p>
        
        <div class="panel">
        
            <h2 class="miniheader yellow">Microsoft Products and Technology</h2>
            
            <p>Energy efficiency is a design principle of Microsoft products and we are working to maximize the role of technology in the transition to a more energy-efficient economy.</p>
            
            <ul class="links">
            
                <li><a runat="server" href="~/our-actions/operating-responsibly/energy-and-environment/products-and-technology.aspx" class="arrow right">Learn More</a></li>
            
            </ul>
        
        </div>
        
        <div class="panel">
        
            <h2 class="miniheader yellow">Microsoft’s Environmental Impact</h2>
            
            <p>We’re constantly searching for opportunities to minimize our environmental impact, reduce waste, and conserve water and other raw materials.</p>
            
            <ul class="links">
            
                <li><a runat="server" href="~/our-actions/operating-responsibly/energy-and-environment/environmental-impact.aspx" class="arrow right">Learn More</a></li>
            
            </ul>
        
        </div>
        
        <div class="panel">
        
            <h2 class="miniheader yellow">Microsoft’s Carbon Footprint</h2>
            
            <p>We adopted a comprehensive environmental policy in 2006 and have made good progress in monitoring and reducing our environmental footprint.</p>
            
            <ul class="links">
            
                <li><a runat="server" href="~/our-actions/operating-responsibly/energy-and-environment/carbon-footprint.aspx" class="arrow right">Learn More</a></li>
            
            </ul>
        
        </div>
        
        <ul class="links">
        
            <li><a href="http://www.microsoft.com/environment/" class="arrow diagonal">Microsoft Environment Web Site</a></li>
            <li><a href="http://www.microsoft.com/about/corporatecitizenship/en-us/our-commitments/our-principles/environmental-principles.aspx" class="arrow diagonal">Microsoft's Environmental Principles</a></li>
            <li><a href="http://download.microsoft.com/download/c/6/9/c69d0366-c3eb-4376-b42b-7820efe844bb/Microsoft_on_the_Topic_Climate_Change.doc" class="arrow diagonal">Microsoft On the Topic: Climate Change</a></li>
        
        </ul>
    

</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="secondary_block" Runat="Server">

    <div id="local-impact">	
		<img id="Img1" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
		<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
        <div id="todays-story" class="filler"></div>
    </div>

</asp:Content>

