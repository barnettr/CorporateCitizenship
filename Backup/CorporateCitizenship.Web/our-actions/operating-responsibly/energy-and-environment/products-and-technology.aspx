<%@ Page Language="C#" MasterPageFile="~/masterpages/Detail.Master" AutoEventWireup="true" Src="products-and-technology.aspx.cs" 
Inherits="CorporateCitizenship.Web.OurActions.OperatingResponsibly2.EnergyAndEnvironment2.ProductsAndTechnologyPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <title>Products And Technology</title>
    <meta name="description" content="Microsoft is working to maximize the role of technology innovations in the transition to a more energy-efficient economy." />
    <meta name="keywords" content="microsoft corporate citizenship, technology innovation, energy efficiency" />


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="header_title" Runat="Server">

    <h1>Products And Technology</h1>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="breadcrumbs" Runat="Server">

    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
    <li><a id="A3" runat="server" href="~/our-actions/operating-responsibly">Operating Responsibly</a> &gt;</li>
    <li><a id="A4" runat="server" href="~/our-actions/operating-responsibly/energy-and-environment.aspx">Energy And Environment</a> &gt;</li>
    <li class="last">Products And Technology</li>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="primary_block" Runat="Server">

    <p>Energy efficiency is a design principle of Microsoft products and we are working to maximize the role of technology in the transition to a more energy-efficient economy.</p>
    
    <ul class="formatted-list">
        
        <li>Windows 7 has been designed to use less energy when in idle and active state, and includes tools to identify applications that are unnecessarily using energy.</li>
        <li>Microsoft Windows Server 2008 achieves power savings of up to 10% over Windows Server 2003 at comparable levels of throughput.</li>
        <li>Microsoft Unified Communications (UC) reduces the need for business travel and commuting. Forrester Research found wide deployment of UC can yield as much as 30% in travel reductions.</li>
        <li>Microsoft Dynamics AX and its integrated Environmental Sustainability Dashboard let small and medium-sized businesses measure and manage their carbon footprint.</li>
        <li>Microsoft Hohm—a free online application currently available in the U.S.—lets people better understand their home energy usage, get recommendations to conserve energy and save money.</li>
    
    </ul>
    
    <ul class="links">
    
        <li><a href="http://www.microsoft.com/environment/products_solutions/products_and_technologies.aspx" class="arrow diagonal">Products and Technology for Environmental Sustainability</a></li>
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

