<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.Reporting.DefaultPage" Src="default.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Reporting</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, microsoft sustainability, annual company report" />
    <meta name="description" content="Microsoft is committed to transparent reporting about their corporate citizenship and sustainability goals." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Reporting</h1>
<h2>Data and Insight About Our Performance</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
<li class="last">Reporting</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">We are committed to transparency in reporting progress against our long-term corporate citizenship goals. This lets us understand what&rsquo;s working and what&rsquo;s not, so we can adjust and improve the way we do business. It also informs and guides our dialogue and engagement with stakeholders.</p>

<p>Microsoft publishes an annual company report following each fiscal year, which ends on June 30. Concurrent to reporting on the business and financial performance of our company, we are also committed to annual corporate citizenship reporting through our Web site. This reporting is guided by the Global Reporting Initiative&rsquo;s framework, which sets out voluntary principles and indicators for corporate responsibility reporting.  </p>

<p>In addition to our corporate citizenship reports, a lot of other useful information about our performance is shared online. We:  </p>

<ul class="formatted-list">
	<li>Update our citizenship Web site and other related Web sites on an ongoing basis;</li>
	<li>Conduct and publish research and white papers on specific focus areas;</li>
	<li>Share economic impact data and hundreds of case studies through the Microsoft Local Impact Map;</li>
	<li>Participate in OneReport, where we share data about our performance with investors and analysts interested in socially responsible investing (SRI);</li>
	<li>Disclose our environmental impact through the Carbon Disclosure Project;</li>
	<li>Publish periodic brochures that summarize our programs and impact;</li>
	<li>Report news and features through our corporate blogs and PressPass Web site;</li>
	<li>Engage with stakeholder groups, as well as with industry and issue-advocacy organizations. </li>
</ul>

<p>Through these mechanisms we collect and share data which gives insight into our corporate citizenship performance and helps us focus on priorities.</p>

<ul class="formatted links">
    <li><a href="http://download.microsoft.com/download/D/4/8/D480D715-29A0-41E2-86A1-8B46CB43D92F/Microsoft_Corporate_Citizenship_Annual_Report_2009.pdf" class="arrow down">2009 Corporate Citizenship Report</a></li>
    <li><a href="http://www.microsoft.com/presspass" class="arrow diagonal">Microsoft PressPass</a></li>
    <li><a href="http://www.microsoft.com/issues" class="arrow diagonal">Microsoft On The Issues Blog</a></li>
</ul>
  

<div class="clearer">&nbsp;</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
    <div class="secondary-video">
        <object type="application/x-silverlight" data="data:application/x-silverlight," width="230px" height="174px" class="xControl" ><param name="wmode" value="opaque" /><param name="source" value="http://img.microsoft.com/showcase/silverlight/player/1/player-en.xap" /><param name="background" value="black" /><param name="version" value="2.0.31005.0" /><param name="enableHtmlAccess" value="true" /><param name="initParams" value="Uuid=4dfd91de-13ec-447f-ba79-11de3f42195d,Autoplay=false,ShowMenu=true,ShowMarketingOverlay=false,Share=Spaces;Digg;Delicious;Facebook;Twitter;,Tabs=Email;Embed;Share;Info;,VideoInfo=Title;Views;Time;,ShowWaterMark=false,WaterMarkUrl=null,Culture=en,LearnMoreUrl=,MiscControls=FullScreen;Detached" /><param name="allowHtmlPopupWindow" value="true" /><param name="locale" value="en" /><a href="http://go.microsoft.com/fwlink/?LinkID=124807" style="text-decoration: none;"><img src="http://img.microsoft.com/showcase/silverlight/player/1/img/locale/en/install.gif" alt='Get Microsoft Silverlight' /></a><noscript><div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://m.webtrends.com/dcsygm2gb10000kf9xm7kfvub_9p1t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"/></div></noscript></object>
    </div>
</asp:Content>
