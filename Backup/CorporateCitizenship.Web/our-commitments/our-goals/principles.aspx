<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.OurGoals.DefaultPage" Src="default.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Our Goals</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Our Goals</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
<li class="last">Our Goals</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">

<div class="intro">
<p>
    Microsoft's corporate citizenship activities are guided by our company's mission and values, which support our aspirational goals. While our primary accountability is to our customers and shareholders, our work supports our corporate mission to enable people and businesses to realize their full potential. Our goals are to:
</p>
<ul class="formatted-list">
	<li>Strengthen Economies: We leverage our core assets — our innovative technologies, people, and partnerships, as well as the strength of our business — to create economic opportunity and jobs.</li>
	<li>Address Societal Challenges: We create social opportunity, using innovation and partnerships to take on issues like healthcare, education and the environment.</li>
	<li>Promote a Healthy Online Ecosystem: We work to support an internet that is safe, secure and user-friendly.</li>
	<li>Build a Sustainable Business: Microsoft’s goal is to demonstrate responsible leadership and conduct our business sustainably. </li>
</ul>
<p>
    Learn more about these goals, why they are important, what they mean, and the principles, policies and framework we use to organize our work <a runat="server" href="~/our-focus">here</a>.
</p>
</div>
<h2 class="miniheader blue">Principles</h2>

<div class="split-container">
    <div class="column">
        <img id="Img1" alt="" runat="server" src="~/images/our-commitments/ourgoals/environmental.jpg" />
        <h3>Windows Principles</h3>
        <p>Choice, opportunity, and interoperability are the principles we use in developing Windows, Microsoft’s flagship product. These ensure our customers, software developer network, and business partners benefit from a cutting edge software operating system that works with programs from other developers, and promotes healthy market-based competition.</p>
        <p><a id="A4" runat="server" href="~/our-commitments/our-principles/windows-principles.aspx" class="arrow right">Learn More</a></p>
    </div>
    <div class="column">
        <img id="Img2" alt="" runat="server" src="~/images/our-commitments/ourgoals/privacy.jpg" />
        <h3>Privacy Principles</h3>
        <p>We believe individuals should retain control over their personal information online, and so we develop our products with privacy and security in mind. Our policies govern data usage, and we are committed to communicating clearly with users. We also encourage governments to enact privacy laws that support internationally agreed-upon principles.</p>
        <p><a id="A5" runat="server" href="http://www.microsoft.com/mscorp/twc/privacy/default.mspx" class="arrow diagonal">Learn More</a></p>
    </div>
    
    <div class="clearer">&nbsp;</div>    
    
    <div class="column">
        <img id="Img3" alt="" runat="server" src="~/images/our-commitments/ourgoals/interoperability.jpg" />
        <h3>Interoperability Principles</h3>
        <p>We recognize that in an increasingly interconnected computing world, ensuring different products and services work together&mdash;commonly called &ldquo;interoperability&rdquo; &mdash;is more important than ever.</p>
        <p><a id="A6" runat="server" href="http://www.microsoft.com/interop/principles/default.mspx" class="arrow diagonal">Learn More</a></p>
    </div> 
    <div class="column">
        <img id="Img4" alt="" runat="server" src="~/images/our-actions/privacy_security.jpg" />
        <h3>Interactive Gaming Principles</h3>
        <p>We abide by a set of guiding principles for promoting safe, secure, and appropriate gaming experiences for every audience.</p>
        <p><a id="A7" runat="server" href="http://www.xbox.com/en-US/support/familysettings/isyourfamilyset/guidingprinciples.htm" class="arrow diagonal">Learn More</a></p>
    </div>    
    
    <div class="clearer">&nbsp;</div>    
    
    <div class="column">
        <img id="Img5" alt="" runat="server" src="~/images/our-commitments/ourgoals/globalnetwork.jpg" />
        <h3>Global Network Initiative</h3>
        <p>We support protecting and advancing human rights, freedom of expression, and privacy in network communications and information technology.</p>
        <p><a id="A3" runat="server" href="http://www.globalnetworkinitiative.org" class="arrow diagonal">Learn More</a></p>
    </div>
    <div class="column">
        <img id="Img6" alt="" runat="server" src="~/images/our-commitments/ourgoals/environmental.jpg" />
        <h3>Environmental Principles</h3>
        <p>We work to minimize our company’s environmental footprint, reduce the energy and raw materials used by our products, and help customers and partners manage their own environmental profiles by offering energy-saving and innovative software.</p>
    </div>
    
    <div class="clearer">&nbsp;</div>    
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

<div class="funfact">
    <img id="Img8" alt="" runat="server" src="~/images/funfacts/fact_06a.jpg" />
</div>
</asp:Content>
