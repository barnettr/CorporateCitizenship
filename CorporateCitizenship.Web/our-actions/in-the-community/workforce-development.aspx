<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.InTheCommunity.WorkforceDevelopmentPage" Src="workforce-development.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Workforce Development</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, unlimited potential, community grants, technology skills" />
    <meta name="description" content="The Microsoft employability and workforce development programs support organizations through community grants and technology skills training." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
    <h1>Workforce Development</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
    <li><a id="A3" runat="server" href="~/our-actions/in-the-community">In The Community</a> &gt;</li>
    <li class="last">Workforce Development</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
    <p class="intro">
        By working with partners to create relevant training opportunities and innovative tools for people who are underserved by technology, we believe we can help foster social and economic opportunities that change people's lives and transform communities. As part of the Microsoft Unlimited Potential commitment, our employability and workforce development programs support organizations that work to ensure that individuals have the IT skills they need to succeed in the 21st–century workplace.
    </p>

<div class="panel">
    <h2 class="miniheader yellow">Unlimited Potential–Community Technology Skills Program Recipients</h2>
    <p>
    Since the Community Technology Skills Program began in 2003, Microsoft has provided more than US$350 million in cash and software grants to more than 1,000 community partners. These donations have supported over 40,000 technology centers in more than 100 countries/regions. Read descriptions of the 2009 recipients:
    </p>
    
    <ul>
        <li><a href="<%= ResolveUrl("~/our-actions/in-the-community/grant-recipients.aspx#asia") %>" class="arrow right">Asia and Pacific</a></li>
        <li><a href="<%= ResolveUrl("~/our-actions/in-the-community/grant-recipients.aspx#europe") %>" class="arrow right">Europe</a></li>
        <li><a href="<%= ResolveUrl("~/our-actions/in-the-community/grant-recipients.aspx#middle-east") %>" class="arrow right">Middle East and Africa</a></li>
        <li><a href="<%= ResolveUrl("~/our-actions/in-the-community/grant-recipients.aspx#latin-america") %>" class="arrow right">Latin America</a></li>
        <li><a href="<%= ResolveUrl("~/our-actions/in-the-community/grant-recipients.aspx#united-states") %>" class="arrow right">United States and Canada</a></li>
    </ul>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Community Technology Centers</h2>
    <p>Microsoft supports nongovernmental organizations (NGOs) that are focused on employability and workforce development. Many of these partners operate community technology centers (CTCs) which are found in various locations, from remote villages to major metropolitan areas. CTCs provide people of all ages and abilities free or low-cost access to resources that enable them to learn about computers, use the Internet, explore new careers, further their education, participate in community activities, and develop job-related technology skills.</p>
    
    <p>CTCs offer an informal, welcoming environment in community centers, schools, libraries, housing facilities, and other convenient locations. They have strong leadership or a local champion, and they employ friendly, knowledgeable staff members or volunteers. CTCs are expected to demonstrate a clear mission or a focus on delivering social benefits, and each center&#x27;s curriculum is driven by local demand.</p>
</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Digital Literacy Curriculum</h2>
    <p>CTCs can use the Digital Literacy Curriculum, which teaches basic computer concepts and skills. Available in many languages, these e-learning courses and assessments help people learn to use the Internet, send e-mail, create a r&eacute;sum&eacute;, and much more. </p>
    
    <a href="http://www.microsoft.com/about/corporatecitizenship/citizenship/giving/programs/up/digitalliteracy/default.mspx" class="arrow diagonal">Learn More</a>
</div>    

<div class="panel">
    <h2 class="miniheader yellow">Unlimited Potential Community Learning Curriculum</h2>
    <p>The Community Learning Curriculum provides a foundation for teaching basic-to-intermediate technical skills. Intended specifically for CTCs and telecenters, the content is designed to help people develop skills that apply to real-world challenges and opportunities. Available in 21 languages, the curriculum is provided free of charge for noncommercial use in nonprofit CTCs and telecenters worldwide.</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Expanded Job Skills Training Programs</h2>
    <p>Working closely with community and government partners, Microsoft offers training resources for adult learners. These include e-learning courses for office productivity tools and advanced technology professional training through programs such as Elevate America and Britain Works.
</p>

    <ul class="links">
        <li><a href="http://www.microsoft.com/about/corporatecitizenship/us/communityinvestment/elevateamerica.aspx" class="arrow diagonal">Elevate America</a></li>
        <li><a href="http://www.microsoft.com/uk/britainworks/britainworks.aspx" class="arrow diagonal">Britain Works</a></li>
    </ul>
</div>

<div class="panel">    
	<h2 class="miniheader yellow">Partners in Learning</h2>
    <p>Microsoft provides IT training through our Partners in Learning program.  Since 2003 we have reached more than 121 million students and 5.5 million educators in over 100 countries through Partners in Learning. By 2013 we plan to have invested $500 million in the program and have reached 250 million students.</p>
    
    <ul class="links">
    
        <li><a runat="server" class="arrow diagonal" href="http://www.microsoft.com/education/pil/partnersinlearning.aspx">Partners in Learning</a></li>
    
    </ul>
</div>

<div class="panel">

    <h2 class="miniheader yellow">Students to Business</h2>
    
    <p>We help to connect businesses with students through our Students to Business program.  Through this program we have connected over 300,000 students with companies, providing skills training, industry insight and job placement services.</p>
    
    <ul class="links">
    
        <li><a runat="server" class="arrow diagonal" href="http://www.microsoft.com/studentstobusiness/home/default.aspx">Microsoft Students to Business</a></li>
    
    </ul>

</div>

<div class="panel">

    <h2 class="miniheader yellow">Our Strategic Partners</h2>
    
    <p>Microsoft accomplishes it's workforce development goals by working closely with partners around the world. Examples of key partnerships include telecentre.org and Boys and Girls Clubs of America.</p>
    
    <div class="split-container" >
        <div class="column">
            <a href="<%= ResolveUrl("~/partnerships/boys-and-girls-club-of-america.aspx") %>">
            <img id="Img2" runat="server" src="~/images/partner-logos/logo_bngclub.jpg" alt="" />
            </a>
        </div>
        <div class="column">
            <a href="<%= ResolveUrl("~/partnerships/telecentre-org.aspx") %>">
            <img id="Img6" runat="server" src="~/images/partner-logos/logo_telecentre.jpg" alt="" />
            </a>
        </div>        
    </div>
</div>


</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

    <div class="secondary-video">
        <object type="application/x-silverlight" data="data:application/x-silverlight," width="230px" height="174px" class="xControl" ><param name="wmode" value="opaque" /><param name="source" value="http://img.microsoft.com/showcase/silverlight/player/1/player-en.xap" /><param name="background" value="black" /><param name="version" value="2.0.31005.0" /><param name="enableHtmlAccess" value="true" /><param name="initParams" value="Uuid=d0133e3e-1a3c-4e3b-a84f-8c0efa3899d1,Autoplay=false,ShowMenu=true,ShowMarketingOverlay=false,Share=Spaces;Digg;Delicious;Facebook;Twitter;,Tabs=Email;Embed;Share;Info;,VideoInfo=Title;Views;Time;,ShowWaterMark=false,WaterMarkUrl=null,Culture=en,LearnMoreUrl=,MiscControls=FullScreen;Detached" /><param name="allowHtmlPopupWindow" value="true" /><param name="locale" value="en" /><a href="http://go.microsoft.com/fwlink/?LinkID=124807" style="text-decoration: none;"><img src="http://img.microsoft.com/showcase/silverlight/player/1/img/locale/en/install.gif" alt='Get Microsoft Silverlight' /></a><noscript><div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://m.webtrends.com/dcsygm2gb10000kf9xm7kfvub_9p1t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"/></div></noscript></object>
    </div>

</asp:Content>
