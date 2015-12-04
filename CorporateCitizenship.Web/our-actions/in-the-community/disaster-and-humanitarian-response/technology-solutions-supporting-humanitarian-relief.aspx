<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.InTheCommunity.DisasterAndHumanitarianResponse.TechnologySolutionsSupportingHumanitarianReliefPage" Src="technology-solutions-supporting-humanitarian-relief.aspx.cs" %>


<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Our Actions</title>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Our Actions</h1>
<h2>The results &amp; impact of our work</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li><a id="A4" runat="server" href="~/our-actions/in-the-community">In The Community</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-actions/in-the-community/disaster-and-humanitarian-response">Diaster &amp; Humanitarian Response</a> &gt;</li>
<li class="last">Technology Solutions Supporting Humanitarian Relief</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">
Our actions speak louder than words. Through our programs and partnerships we help people and businesses around the world achieve their full potential. Microsoft puts our technology, business resources and people to work, helping governments and community development organizations in more than 100 countries to address societal needs. 
</p>
  
  
<h2 class="miniheader yellow">In the Community</h2>
<p>
Through technology solutions, employee volunteerism, and grants, Microsoft works to have a positive impact on communities worldwide. <a href="#" class="arrow right">Go</a>
</p>

<div class="split-container">
    <div class="column">
        <img alt="alt" runat="server" src="~/images/fpo-level2-img.png" />
        <h3>Workforce Development</h3>
        <p>We understand that 21st-century jobs require 21st- century skills.  We help job seekers and workers develop the strong computer and technology skills they need to succeed in the modern workplace. 
</p>
        <p><a runat="server" href="~/our-commitments/goals/workforce-development.aspx" class="arrow right">Learn More</a></p>
    </div>
     
</div>

<hr />

<ul class="faux-two-column">
    <li>
        <%--<img runat="server" src="~/images/our-actions/fpo-image.jpg" alt="alt" />--%>
        <h3>Innovation</h3>
        <p>Innovation is the engine of global prosperity.  We help drive today’s technology research and development and support tomorrow’s technology innovators..</p>
        <p><a runat="server" href="~/our-actions/technology-innovation" class="arrow right">Learn More</a></p>
    </li>           
</ul>

<div class="panel">
    <h3>Operating Responsibly</h3>
    <p>We are committed to building a sustainable business that takes into account and actively manages the social and environmental consequences of our actions.</p>
    <p><a runat="server" href="~/our-actions/operating-responsibly" class="arrow right">Learn More</a></p>
</div>

<h3>Privacy &amp; Security</h3>
<p>We work to ensure that people and businesses everywhere can enjoy the benefits of technology without compromising their privacy or security.</p>
<p><a runat="server" href="~/our-actions/privacy-and-security" class="arrow right">Learn More</a></p>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
		<img alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
		<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
	
		

        <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
