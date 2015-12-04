<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.InTheCommunity.NGOCapacityBuildingPage" Src="strengthening-ngos-through-information-technology.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Strengthening NGOs through Information Technology</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, puget sound grants, technology skills"/>
    <meta name="description" content="Community giving starts at home. Microsoft focuses their community grants and programs on King County, Washington."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Strengthening NGOs through Information Technology</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-actions/in-the-community">In The Community</a> &gt;</li>
<li class="last">Strengthening NGOs through Information Technology</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<div class="panel">
    <p class="intro">Technology can be an amazing tool for advancing social and economic development-enabling people to get a better education, learn new skills to earn a living wage, or start a business. Technology can also enable organizations to meet community needs by broadening access to healthcare, education, microfinance, and other services.</p>
    
    <p class="intro">In the hands of nongovernmental organizations (NGOs), information technology can improve productivity, increase overall effectiveness through better collaboration, and extend services to new communities in need. Moreover, technology can be a powerful force that opens exciting opportunities for nonprofits to better achieve their missions and accelerate their impact.</p>
    
    <p class="intro">Microsoft is committed to helping NGOs unleash technology to advance social and economic development. Our strategy is built around ensuring NGO access to stable and more secure technology, optimizing the delivery of IT solutions, and helping them transform their operations through the innovative and appropriate use of technology. This approach enables us to offer a comprehensive set of services, products, and tools that are relevant to NGOs and their communities.</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Provide Access to Stable and Secure IT</h2>
    <p>First and foremost, NGOs must have access to stable and secure technologies. A fundamental way that Microsoft provides this access is through software donations. We donated more than US$400 million worth of software to over 30,000 NGOs globally in the past year. Access to the best available technology not only helps NGOs fulfill their missions, but it also enables them to reach more people and even drive transformational change. Whether they are small organizations using software to run local offices or global humanitarian assistance operations with complex technical systems, Microsoft helps NGOs gain access to existing software, curriculum, and technical knowledge they need to fulfill their mission. </p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Optimize Service Delivery</h2>
    <p>Access to technology alone is not enough. Microsoft is also committed to increasing access to IT services, solutions, and training to help NGOs use IT to expand their reach, improve their services, and accelerate their impact. Microsoft hosts NGO Connection Days around the world so that NGOs can learn from experts and one another about the potential impact of IT on effective mission-delivery. Microsoft also engages with NGO IT networks, intermediaries, and partners worldwide to foster an ecosystem of services and training to support NGOs in using IT to optimize delivery of their services.</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Transform Through Innovative Technology</h2>
    <p>Innovative technology and the innovative application of technology can transform a single organization or entire categories of NGOs by dramatically altering the way they do business. To drive transformational change, Microsoft forms strategic alliances with leading NGOs and NGO consortiums to explore how IT can create social and economic opportunity in new, effective, and potentially scalable ways.</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">NGO Connection</h2>
    <p>Supporting the ability of NGO to learn from one another, and work together is critical to increasing their capacity. We provide many ways for NGOs to connect, both online and in person. The Microsoft NGO Connection portal is a Web site where NGOs can access resources ranging from software donations to training curricula and best practices of other NGOs that use IT to increase their impact.</p>
    
    <a href="http://www.microsoft.com/ngo" class="arrow diagonal">NGO Connection</a>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Our NGO IT Partners</h2>
    <p>At Microsoft, we view our relationship with NGOs as a long-term investment, and we are continuously evolving our strategic partnerships to reflect current trends and needs. We are partnering with these NGOs to help Strengthen NGOs Through IT:</p>
      
    <ul>
        <li><a href="<%= ResolveUrl("~/partnerships/techsoup-global.aspx") %>" class="arrow right">TechSoup Global</a></li>
        <li><a href="<%= ResolveUrl("~/partnerships/nethope.aspx") %>" class="arrow right">NetHope</a></li>
        <li><a href="<%= ResolveUrl("~/partnerships/npower.aspx") %>" class="arrow right">NPower</a></li>   
        <li><a href="<%= ResolveUrl("~/partnerships/telecentre-org.aspx") %>" class="arrow right">Telecentre.org</a></li>       
        <li><a href="<%= ResolveUrl("~/partnerships/bill-and-melinda-gates-foundation.aspx") %>" class="arrow right">Bill & Melinda Gates Foundation</a></li>                
    </ul>
    
    <img  runat="server" src="~/images/partner-logos/logo_aggregate.jpg" alt="" />
    
</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

    <div class="secondary-video">
        <object type="application/x-silverlight" data="data:application/x-silverlight," width="230px" height="174px" class="xControl" ><param name="wmode" value="opaque" /><param name="source" value="http://img.microsoft.com/showcase/silverlight/player/1/player-en.xap" /><param name="background" value="black" /><param name="version" value="2.0.31005.0" /><param name="enableHtmlAccess" value="true" /><param name="initParams" value="Uuid=a1f1e0ec-57fa-4bae-bedc-ef2055793627,Autoplay=false,ShowMenu=true,ShowMarketingOverlay=false,Share=Spaces;Digg;Delicious;Facebook;Twitter;,Tabs=Email;Embed;Share;Info;,VideoInfo=Title;Views;Time;,ShowWaterMark=false,WaterMarkUrl=null,Culture=en,LearnMoreUrl=,MiscControls=FullScreen;Detached" /><param name="allowHtmlPopupWindow" value="true" /><param name="locale" value="en" /><a href="http://go.microsoft.com/fwlink/?LinkID=124807" style="text-decoration: none;"><img src="http://img.microsoft.com/showcase/silverlight/player/1/img/locale/en/install.gif" alt='Get Microsoft Silverlight' /></a><noscript><div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://m.webtrends.com/dcsygm2gb10000kf9xm7kfvub_9p1t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"/></div></noscript></object>
    </div>

</asp:Content>
