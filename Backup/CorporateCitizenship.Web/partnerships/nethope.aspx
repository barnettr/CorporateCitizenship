<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.Partnerships.NetHopePage" Src="nethope.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>NetHope</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, innovation, NetHope" />
    <meta name="description" content="Microsoft partners with NetHope to see how IT can improve development and humanitarian relief efforts through technological innovation and collaboration." />
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="header_title" runat="server">
<h1>Partnerships</h1>
<h2>Supporting Collaboration and Technological Innovation in Development and Humanitarian Relief</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content2" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/partnerships">Partnerships</a> &gt;</li>
<li class="last">NetHope</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="primary_block" runat="server">
<h1>NetHope</h1>
<div class="panel">
    <p class="intro">
    Microsoft works closely with nongovernmental organizations (NGOs) to bring the benefits of technology to underserved communities, and to strengthen NGOs through the use information technology (IT). Since 2005, Microsoft has partnered closely with NetHope to explore how IT can more effectively foster collaboration, drive innovation, and transform technology use in development and humanitarian relief efforts around the world. 
    </p>

    <ul class="faux-two-column">
        <li>
            <img id="Img3" runat="server" src="~/images/partner-logos/logo_nethope.jpg" alt="" />
            <div>
                <p>
                NetHope is a consortium of many of the world's leading nongovernmental organizations, each with technology capabilities and program operations around the world. NetHope is dedicated to finding and implementing the best use of available technological resources to improve NGO operations and efficiency. NetHope and its member agencies work together as a highly collaborative team-sharing information and communications technology (ICT) knowledge, solving common problems, creating and fostering industry relationships to support public-benefit work, and educating consortium members and the broader community of NGOs.
                </p>            
                <a href="http://nethope.org" class="arrow diagonal">NetHope Web site</a>
            </div>
        </li>
    </ul>    
</div>

<div class="panel">
    <h2 class="miniheader orange">Microsoft Support for Technological Innovation</h2>

    <p>Since 2005, Microsoft has donated more than $44 million in cash and software to NetHope and its member agencies to support nonprofit technological innovation and programs.</p>

    <p></p>Through software donations, capacity-building funds, and access to Microsoft expertise, knowledge, and partnership opportunities, the Microsoft-NetHope partnership has provided >important resources to NetHope and its members. </p>

    <div class="clearer">&nbsp;</div>
    <ul class="formatted-list">
        <li>Software grants provide important infrastructure and productivity software. These grants enable organizations to have current versions of the Windows operating system and Microsoft Office programs, providing opportunities for investment in technology solutions and systems that would otherwise be unaffordable. Software grants also enable organizations to embark upon far-reaching technology deployments, allowing them to communicate and collaborate in ways that would have otherwise been unattainable.</li>

        <li>The support from Microsoft provides an important source of funding for the consortium's ongoing operations, growth, and strategic investments. The partnership with Microsoft has helped increase collaboration between industry and nonprofit technology leaders. Microsoft hosts nonprofit chief information officers (CIOs) at summits and conferences to improve their perspective on technology developments and to enable them to share valuable viewpoints on technology needs and uses in the developing world. Fostering this kind of collaboration and sharing benefits NGOs, technology providers, and ultimately communities around the world.</li>
    </ul>

    <ul>
        <li><a href="http://seattletimes.nwsource.com/html/businesstechnology/2009231533_nethope18.html" class="arrow diagonal">Seattle Times: Nonprofit consortium, NetHope, formed to share technology</a></li>
        <li><a href="http://blogs.usatoday.com/technologylive/2009/05/cios-brainstorm-humanitarian-conservation-projects.html" class="arrow diagonal">USA Today: CIOs brainstorm humanitarian, conservation projects</a></li>
        <li><a href="http://www.nytimes.com/2008/11/11/giving/11NET.html?_r=2&partner=permalink&exprod=permalink&oref=slogin" class="arrow diagonal">New York Times: In Crisis, Remote Access</a></li>
    </ul>
</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content4" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img2" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>

    <div id="todays-story" class="filler"></div>
</div>
<div class="funfact">
    <img id="Img1" alt="" runat="server" src="~/images/funfacts/fact_10c.jpg" />
</div>
</asp:Content>
