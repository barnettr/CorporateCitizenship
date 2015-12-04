<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.DefaultPage" Src="default.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Our Actions</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, community grants, innovation, microsoft sustainability"/>
    <meta name="description" content="Through technology solutions, employee volunteerism, and community grants, Microsoft strives for a positive impact on communities worldwide."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
    <h1>Our Actions</h1>
    <h2>The results &amp; impact of our work</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
    <li><a runat="server" href="~/">Home</a> &gt;</li>
    <li class="last">Our Actions</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
  

    <ul class="faux-two-column content-heavy">
	    <li>
		    <img id="Img1" alt="" runat="server" src="~/images/our-actions/inthecommunity.jpg" />
            <h3>In The Community</h3>
            <p>Through technology solutions, employee volunteerism, and grants, Microsoft works to have a positive impact on communities worldwide.</p>
            <p><a id="A1" runat="server" href="~/our-actions/in-the-community" class="arrow right">Learn More</a></p>
	    </li>
	    <li>
		    <img id="Img2" alt="" runat="server" src="~/images/our-actions/technologyinnovation.jpg" />
            <h3>Technology Innovation</h3>
            <p>Innovation is the engine of global prosperity. We help drive today's technology research and development while we support tomorrow's technology innovators.</p>
            <p><a id="A2" runat="server" href="~/our-actions/technology-innovation" class="arrow right">Learn More</a></p>
	    </li>
	    <li>
		    <img id="Img3" alt="" runat="server" src="~/images/our-actions/managingsustainablebusiness.jpg" />		
            <h3>Operating Responsibly</h3>
            <p>A number of programs help us operate a responsible business and achieve long term sustainability. These actions are embedded in how we govern our company; how we work with our employees and our suppliers; and how we manage our environmental impact.</p>
            <p><a id="A3" runat="server" href="~/our-actions/operating-responsibly" class="arrow right">Learn More</a></p>
	    </li>
	    <li>
		    <img id="Img4" alt="" runat="server" src="~/images/our-actions/privacy_security.jpg" />
            <h3>Privacy &amp; Security</h3>
            <p>We work to ensure that people and businesses everywhere can enjoy the benefits of technology while maintaining their privacy and security.</p>
            <p><a id="A4" runat="server" href="~/our-actions/privacy-and-security" class="arrow right">Learn More</a></p>
	    </li>
    </ul>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
		<img alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
		<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
        <div id="todays-story" class="filler"></div>
</div>

<div class="funfact">
    <img id="Img5" alt="" runat="server" src="~/images/funfacts/fact_03e.jpg" />
</div>
</asp:Content>