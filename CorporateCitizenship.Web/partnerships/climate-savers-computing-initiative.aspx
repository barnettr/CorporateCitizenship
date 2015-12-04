<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.Partnerships.ClimateSaversComputingInitiativePage" Src="climate-savers-computing-initiative.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Climate Savers Computing Initiative</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, Climate Savers Computing, environmental impact" />
    <meta name="description" content="Microsoft practices good global corporate citizenship by purchasing computers that meet or exceed Climate Savers program criteria for energy efficiency." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Partnerships</h1>
<h2>Climate Savers Computing Initiative</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/partnerships">Partnerships</a> &gt;</li>
<li class="last">Climate Savers Computing Initative</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<h1>Advancing More Sustainable Computer Use at Home and Work</h1>
<ul class="faux-two-column ">
    <li>
	    <img id="Img7" runat="server" src="~/images/partner-logos/logo_climatesavers.jpg" alt="" />
	    <div>
            <p>Microsoft is committed to reducing the impact of computer use on the environment through power management and energy efficiency. To further this commitment, in 2007, Microsoft collaborated with several companies, the World Wildlife Fund (WWF), and other organizations to launch the Climate Savers Computing Initiative (CSCI). Through CSCI, technology companies can offer a unified voice on the importance of sustainable computer use. In addition, CSCI offers clear guidance to individuals and businesses on how to take advantage of industry innovations and best practices that improve energy efficiency and power management.</p>	    
	    </div>
    </li>
</ul>    

<div class="panel">
    <h2 class="miniheader orange">Sustainable Computer Use Education: A Multi-Industry Issue</h2>

    <p class="intro">CSCI aims to promote the development, deployment, and adoption of smart technologies that streamline power delivery to computers and reduce the amount of energy that computers consume. CSCI provides resources to consumers and IT professionals who want to learn more about power management, including:</p>
    
    <ul class="formatted-list">
        <li>Information to increase awareness about the environmental and economic impact of power management.</li>
        <li>Prescriptive guidance on how to take advantage of sustainable computing products that are already in the marketplace.</li>
    </ul>
    
    <a href="http://www.climatesaverscomputing.org/" class="arrow diagonal">Climate Savers Computing Web site</a>
</div>

<div class="panel">
    <h2 class="miniheader orange">Partnership Programs</h2>
    <p>Hardware and software manufacturers like Microsoft who participate in CSCI commit to the production of products that meet specific power efficiency targets. Microsoft commits to purchasing computers that meet or exceed program criteria for energy efficiency and pledge to use power-management tools. Microsoft also provides guidance and help to Climate Savers by serving on the organization’s board.</p>
    
    <p>Related links:</p>
    <ul class="formatted-links">
        <li><a href="http://climatesaverscomputing.blogspot.com/" class="arrow diagonal">Climate Savers Blog</a></li>
        <li><a href="http://www.worldwildlife.org/climate/climatesavers2.html" class="arrow diagonal">Climate Savers - Mobilizing Companies to cut carbon dioxide</a></li>
        <li><a href="http://www.doe.gov/" class="arrow diagonal">U.S. Department of Energy</a></li>
        <li><a href="http://www.energystar.gov/" class="arrow diagonal">ENERGY STAR</a></li>
    </ul>
</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img2" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>

    <div id="todays-story" class="filler"></div>
</div>
<div class="funfact">
    <img id="Img1" alt="" runat="server" src="~/images/funfacts/fact_08a.jpg" />
</div>
</asp:Content>
