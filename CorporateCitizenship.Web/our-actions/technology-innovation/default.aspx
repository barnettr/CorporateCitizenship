<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.TechnologyInnovation.DefaultPage" Src="default.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Technology Innovation</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, technology innovation, technology access" />
    <meta name="description" content="Microsoft is dedicated to promoting global prosperity through foundational research and innovation for tomorrow's breakthroughs in technology." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
    <h1>Technology Innovation</h1>
    <h2>Innovation is the engine of global prosperity and critical to Microsoft</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
    <li class="last">Technology &amp; Innovation</li>

</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">


<p class="intro">Innovation is the engine of global prosperity. Every day, we work to improve and advance our products and embark on foundational research that paves the way for tomorrow&#x27;s breakthroughs. Through partnerships with universities, governments, and other companies, we are working to expand boundaries.</p>

<div class="panel">
	<h2 class="miniheader yellow">Microsoft Research and Development</h2>
	<p>A third of our workforce is dedicated to research and development, and R&amp;D represents a $9.5 billion investment in 2009. This work helps us increase productivity and spur economic growth and social advancement worldwide.</p>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Microsoft Innovation Centers </h2>
	<p>In more than 60 countries, Microsoft Innovation Centers offer courses and resources in technology and business skills for entrepreneurs, IT professionals, and students.</p>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Partnership for Technology Access </h2>
	<p>Through Partnership for Technology Access, Microsoft works with governments around the world to help them make technology accessible and affordable for all their citizens.</p>
</div>

<div>
    <h2 class="miniheader yellow">Imagine Cup</h2>
    <p>Microsoft Imagine Cup &#151; a an annual global technology competition &#151; inspires thousands of young people to apply their imagination, their passion and their creativity to technology innovations that can make a difference in the world.</p>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Local Language Program </h2>
	<p>Language should never be a barrier to opportunity and innovation. We partner with governments, universities, and local language experts to support technology in as many languages as possible.</p>
	
	<a href="http://www.microsoft.com/unlimitedpotential/programs/llp.mspx" class="arrow diagonal">Learn More</a>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Economic Impact</h2>
	<p>For every US$1 of revenue we earn, our partners earn US$8.70 &ndash; creating a powerful ripple effect of economic growth and job creation around the world. </p>
	<a href="<%= ResolveUrl("~/our-actions/technology-innovation/economic-impact/") %>" class="arrow right">Learn more</a>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Refurbished Computers </h2>
	<p>To reduce e-waste and increase the supply of low-cost computers, we provide Microsoft software on refurbished computers to eligible students, nonprofits, and communities in need of technology.</p>
	<a href="http://www.microsoft.com/presspass/features/2007/nov07/11-09mar.mspx" class="arrow diagonal">Learn More</a>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Related Links </h2>
	
	<ul>
		<li><a href="<%= ResolveUrl("~/our-commitments/goals/jobs-and-opportunity.aspx") %>" class="arrow right">Economic Impact of Microsoft </a></li>
		<li><a href="http://www.microsoft.com/unlimitedpotential/default.mspx" class="arrow diagonal">Unlimited Potential </a></li>
		<li><a href="http://download.microsoft.com/download/b/0/a/b0a74c2b-185d-47e6-9e42-20d64d63d5ed/CaseStudy_2_Innovation_Days_in_Asia_and_Europe.pdf" class="arrow down">Innovation Days in Asia and Europe </a></li>
		<li><a href="http://www.microsoft.com/industry/publicsector/pta/ " class="arrow diagonal">Microsoft Partnerships for Technology Access </a></li>
		<li><a href="http://www.mar.partners.extranet.microsoft.com/" class="arrow diagonal">Microsoft Authorized Refurbisher Program </a></li>
		<li><a href="http://www.microsoft.com/downloads/details.aspx?FamilyId=113B53DD-1CC0-4FBE-9E1D-B91D07C76504&displaylang=en " class="arrow diagonal">Creative Commons Copyright Tool </a></li>
		<li><a href="http://research.microsoft.com/" class="arrow diagonal">Microsoft Research </a></li>
		<li><a href="http://imaginecup.com/default.aspx" class="arrow diagonal">Imagine Cup</a></li>
	</ul>
	
</div>



</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

    <div class="secondary-video">
        <object type="application/x-silverlight" data="data:application/x-silverlight," width="230px" height="174px" class="xControl" ><param name="wmode" value="opaque" /><param name="source" value="http://img.microsoft.com/showcase/silverlight/player/1/player-en.xap" /><param name="background" value="black" /><param name="version" value="2.0.31005.0" /><param name="enableHtmlAccess" value="true" /><param name="initParams" value="Uuid=100ce121-4049-4763-af2a-224aebdf20bd,Autoplay=false,ShowMenu=true,ShowMarketingOverlay=false,Share=Spaces;Digg;Delicious;Facebook;Twitter;,Tabs=Email;Embed;Share;Info;,VideoInfo=Title;Views;Time;,ShowWaterMark=false,WaterMarkUrl=null,Culture=en,LearnMoreUrl=,MiscControls=FullScreen;Detached" /><param name="allowHtmlPopupWindow" value="true" /><param name="locale" value="en" /><a href="http://go.microsoft.com/fwlink/?LinkID=124807" style="text-decoration: none;"><img src="http://img.microsoft.com/showcase/silverlight/player/1/img/locale/en/install.gif" alt='Get Microsoft Silverlight' /></a><noscript><div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://m.webtrends.com/dcsygm2gb10000kf9xm7kfvub_9p1t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"/></div></noscript></object>
    </div>
    
</asp:Content>
