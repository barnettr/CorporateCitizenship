<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
    Inherits="CorporateCitizenship.Web.About.DefaultPage" Src="~/about/default.aspx.cs" %>


<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>About Us</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, microsoft sustainability, mission, innovation"/>
    <meta name="description" content="Microsoft's commitment to good corporate citizenship focuses on sustainability through technological innovation to help communities prosper."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>About Us</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a runat="server" href="~/">Home</a> &gt;</li>
<li class="last">About Us</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<div class="panel">  
    <h2 class="miniheader orange">Who We Are</h2>

	<p>Our mission is to help people and businesses throughout the world realize their full potential. As the world&rsquo;s largest software company, Microsoft helps to create social and economic opportunities wherever we work, live, and do business. Our technology innovations, our people, our partnerships, and our day-to-day business make a meaningful contribution to the prosperity of communities and the sustainability of the planet.</p>

	<p>Our commitment to good corporate citizenship reflects our belief that social and economic opportunity go hand in hand. When individuals, communities, and governments thrive, so does our business. To support this cycle, we focus on the following:</p>
	
	<ul>
		<li><a href="<%= ResolveUrl("~/our-focus/strengthening-economies") %>" class="arrow right">Strengthening Economies</a></li>
		<li><a href="<%= ResolveUrl("~/our-focus/addressing-societal-challenges") %>" class="arrow right">Addressing Societal Challenges</a></li>
		<li><a href="<%= ResolveUrl("~/our-focus/promoting-a-healthy-online-ecosystem") %>" class="arrow right">Promoting a Healthy Online Ecosystem</a></li>
		<li><a href="<%= ResolveUrl("~/our-focus/managing-a-sustainable-business") %>" class="arrow right">Managing a Sustainable Business</a></li>
	</ul>
	
	<p>We are proud to partner with thousands of governments, NGOs, and companies in the more than 100 countries in which we work to help everyone achieve their full potential. </p>

</div>

<div class="panel">  
    <h2 class="miniheader orange">Related Links</h2>
	<ul>
		<!-- <li><a href="<%= ResolveUrl("~/about/news-archive") %>" class="arrow right">News Archive</a></li> -->
		<li><a href="http://download.microsoft.com/download/D/4/8/D480D715-29A0-41E2-86A1-8B46CB43D92F/Microsoft_Corporate_Citizenship_Annual_Report_2009.pdf" class="arrow down">Corporate Citizenship Report</a></li>
		<li><a href="http://www.microsoft.com/issues/" class="arrow diagonal">Microsoft On The Issues Blog</a></li>
	</ul>
</div>	

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

    <div class="secondary-video">
        <object type="application/x-silverlight" data="data:application/x-silverlight," width="230px" height="174px" class="xControl" ><param name="wmode" value="opaque" /><param name="source" value="http://img.microsoft.com/showcase/silverlight/player/1/player-en.xap" /><param name="background" value="black" /><param name="version" value="2.0.31005.0" /><param name="enableHtmlAccess" value="true" /><param name="initParams" value="Uuid=6d977b39-c0c4-4148-ba6c-3eca9e12eed9,Autoplay=false,ShowMenu=true,ShowMarketingOverlay=false,Share=Spaces;Digg;Delicious;Facebook;Twitter;,Tabs=Email;Embed;Share;Info;,VideoInfo=Title;Views;Time;,ShowWaterMark=false,WaterMarkUrl=null,Culture=en,LearnMoreUrl=,MiscControls=FullScreen;Detached" /><param name="allowHtmlPopupWindow" value="true" /><param name="locale" value="en" /><a href="http://go.microsoft.com/fwlink/?LinkID=124807" style="text-decoration: none;"><img src="http://img.microsoft.com/showcase/silverlight/player/1/img/locale/en/install.gif" alt='Get Microsoft Silverlight' /></a><noscript><div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://m.webtrends.com/dcsygm2gb10000kf9xm7kfvub_9p1t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"/></div></noscript></object>
    </div>

</asp:Content>