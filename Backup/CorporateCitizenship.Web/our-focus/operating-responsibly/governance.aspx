<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurFocus.OperatingResponsibly.OperatingGovernancePage" Src="governance.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Governance</title>
    <meta name="description" content="Responsible governance is a fundamental component of Microsoft’s business success and is important to Microsoft sustainability." />
    <meta name="keywords" content="governance, standards of conduct, Microsoft Board" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Governance</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-focus">Our Focus</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-focus/operating-responsibly">Operating Responsibly</a> &gt;</li>
<li class="last">Governance</li>

</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">

    <p class="intro">Responsible governance is a fundamental component of Microsoft’s business success. Our Board’s primary responsibility is to preserve accountability of management to Microsoft’s owners. In doing this, the Board believes that taking into account the interests of other stakeholders—employees, customers, partners, suppliers, and the many communities around the world where we do business—is important to achieving the long-term interests of Microsoft shareholders.</p>
    
    <ul class="links">
        
        <li>
            <a id="A4" runat="server" href="~/our-focus/operating-responsibly/governance-standards/standards-of-conduct.aspx" class="arrow right">Standards of Business Conduct</a>
            <p class="governance-para">How we conduct ourselves and our business is as important as delivering outstanding products and services.</p>
        </li>
        <li>
            <a id="A5" runat="server" href="~/our-focus/operating-responsibly/governance-standards/compliance.aspx" class="arrow right">Compliance</a>
            <p class="governance-para">We have created a global culture of accountability through our core values and codes of conduct.</p>
        </li>
        <li>
            <a id="A6" runat="server" href="~/our-focus/operating-responsibly/governance-standards/corporate-governance.aspx" class="arrow right">Corporate Governance</a>
            <p class="governance-para">We are a publically held enterprise and good corporate governance is a responsibility to our investors and critical to the long-term viability of our company.</p>
        </li>
        <li>
            <a id="A7" runat="server" href="~/our-focus/operating-responsibly/governance-standards/stakeholder-engagement.aspx" class="arrow right">Stakeholder Engagement</a>
            <p class="governance-para">We engage with a wide range of stakeholders across all parts of our business operations. </p>
        </li>
        <li>
            <a id="A8" runat="server" href="~/our-focus/operating-responsibly/governance-standards/political-engagement.aspx" class="arrow right">Political Engagement</a>
            <p class="governance-para">We have a sophisticated set of polices to ensure that our engagement with political actors is transparent and provides the opportunity for all our employees’ and shareholders’ voices to be heard.</p>
        </li>
        <li>
            <a id="A9" runat="server" href="~/our-focus/operating-responsibly/governance-standards/anti-bribery-and-corruption.aspx" class="arrow right">Anti-Bribery and Corruption</a>
            <p class="governance-para">Microsoft and its employees have a responsibility to act ethically in all business interactions. We do not tolerate bribery or corruption.</p>
        </li>
    
    </ul>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img5" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
    <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
