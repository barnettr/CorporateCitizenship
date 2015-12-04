<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.Goals.InnovationPage" Src="innovation.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Technology Innovation</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, innovation, research and development" />
    <meta name="description" content="Microsoft Corporate Citizenship supports innovation, research and development to inspire adoption of new technologies in communities the world over." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Technology Innovation</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-commitments/goals">Goals</a> &gt;</li>
<li class="last">Technology Innovation</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
    
    <div class="panel">
    <p class="intro">
        Innovation is the cornerstone of Microsoft&#x27;s success, and central to our value in society. Our growth depends on developing new technologies, entering new geographic areas and product markets, and encouraging the use of our products and services. We attract top talent to our research facilities in countries around the world, including Canada, China, Denmark, England, Ireland, India, Israel, and the United States. Our broad reach allows us to work locally &ndash; addressing challenges and developing markets. We are investing $9.5 billion in research and development this year alone. 
    </p>
    <a runat="server" class="arrow right learn-more" href="~/our-actions/technology-innovation">Learn More</a>
    </div>

<div class="panel">  
    <h2 class="miniheader blue">Our Forward-Looking Goals</h2>
    <ul class="formatted-list">
	    <li>Continue investing more than 10 percent of revenue in research and innovation, broadly consistent with the $9.5 billion spent in 2009.</li>
	    <li>Expand the number of Microsoft research labs to new locations, to meet new needs. </li>
	    <li>Invest in technologies that will close the "digital gap" and give 1 billion additional people access to technology by 2015.</li>
	    <li>Double the capacity of Microsoft Innovation Centers to reach 1 million people by 2012.</li>
	    <li>Grow Microsoft Imagine Cup to include 15,000 student competitors by 2010.</li>
    </ul>
</div>

<div class="panel">  
    <h2 class="miniheader blue">Additional Resources</h2>
    <ul class="links">
		<li><a href="http://www.microsoft.com/About/CorporateCitizenship/US/Economic-Growth.mspx" class="arrow diagonal">Economic Impact of Microsoft Windows 7</a></li>
		<li><a href="http://www.microsoft.com/unlimitedpotential/default.msp" class="arrow diagonal">Unlimited Potential</a></li>
		<li><a href="http://download.microsoft.com/download/6/9/f/69f8c76b-198e-4114-9c12-f0b13e4d7e4e/innovation_center.pdf" class="arrow down">Microsoft Innovation Centers</a></li>
		<li><a href="http://download.microsoft.com/download/b/0/a/b0a74c2b-185d-47e6-9e42-20d64d63d5ed/CaseStudy_2_Innovation_Days_in_Asia_and_Europe.pdf" class="arrow down">Innovation Days in Asia and Europe</a></li>
		<li><a href="http://www.microsoft.com/industry/publicsector/pta/ " class="arrow diagonal">Microsoft Partnerships for Technology Access</a></li>
		<li><a href="http://www.mar.partners.extranet.microsoft.com/" class="arrow diagonal">Microsoft Authorized Refurbisher Program</a></li>
		<li><a href="http://www.microsoft.com/downloads/details.aspx?FamilyId=113B53DD-1CC0-4FBE-9E1D-B91D07C76504&displaylang=en " class="arrow diagonal">Creative Commons Copyright Tool</a></li>
		<li><a href="http://research.microsoft.com/" class="arrow diagonal">Microsoft Research</a></li>
		<li><a href="http://www.imaginecup.com" class="arrow diagonal">Imagine Cup</a></li>
    </ul>
</div>


<div class="clearer">&nbsp;</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img7" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>


        <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
