<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.Goals.DefaultPage" Src="default.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Goals</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, innovation, technology skills, microsoft sustainability" />
    <meta name="description" content="Microsoft corporate citizenship makes social issues a priority through technology skills training, innovation, and sustainable business practices." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Goals</h1>
<h2>Our Goals Reflect Today's Most Pressing Issues</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
<li class="last">Goals</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">Our goals guide Microsoft's response to today's most pressing economic, social, and environmental issues.</p>
    
<div class="split-container">
    <div class="column">
        <img id="Img1" alt="" runat="server" src="~/images/our-commitments/ourpriorities/techinnovation.jpg" />
        <h3>Technology Innovation</h3>
        <p>Innovation is core to our business success and central to the advancement of society. We collaborate with universities, governments, industry partners, and non-profit organizations to foster innovation and unleash the transformative power of technology.</p>
        <p><a id="A3" runat="server" href="~/our-commitments/goals/innovation.aspx" class="arrow right">Learn More</a></p>
    </div>
    <div class="column">
        <img id="Img2" alt="" runat="server" src="~/images/our-commitments/ourpriorities/workforcedev.jpg" />
        <h3>Workforce Development</h3>
        <p>Technology skills are an increasingly common requirement in the modern workplace, and a well-trained workforce is important for ambitious and growing economies everywhere. We work with hundreds of thousands of people—both those with jobs and those seeking employment, to acquire the IT skills, training, and certification they need to advance in the workplace.</p>
        <p><a id="A4" runat="server" href="~/our-commitments/goals/workforce-development.aspx" class="arrow right">Learn More</a></p>
    </div>
    
    <div class="clearer">&nbsp;</div>    
    
    <div class="column">
        <img id="Img3" alt="" runat="server" src="~/images/our-commitments/ourpriorities/jobsandopportunity.jpg" />
        <h3>Jobs &amp; Opportunity</h3>
        <p>Technology supports a knowledge economy which is enormously effective in creating jobs and economic opportunity. Not only does our technology improve productivity and efficiency, our business supports employment for the millions of people around the world that develop, market, retail, and service our products and services.</p>
        <p><a id="A5" runat="server" href="~/our-commitments/goals/jobs-and-opportunity.aspx" class="arrow right">Learn More</a></p>
    </div> 
    <div class="column">
        <img id="Img4" alt="" runat="server" src="~/images/our-commitments/ourpriorities/sustainablebusinesspractices.jpg" />
        <h3>Governance</h3>
        <p>Responsible governance is a fundamental component of Microsoft’s business success. The Board believes that taking into account the interests of other stakeholders&#151;employees, customers, partners, suppliers, and the many communities around the world where we do business&#151;is important to achieving the long-term interests of Microsoft shareholders.</p>
        <p><a id="A6" runat="server" href="~/our-commitments/goals/governance.aspx" class="arrow right">Learn More</a></p>
    </div>
    
    <div class="clearer">&nbsp;</div>
    
    <div class="column">
        <h3>Employees and Suppliers</h3>
        <p>Our employees drive our business – and we have a responsibility to create a respectful and rewarding work environment for them. We also view our supply chain as an extension of the Microsoft business, so the conduct and welfare of our suppliers are important to the sustainability of our business.</p>
        <p><a id="A7" runat="server" href="~/our-commitments/goals/employees-and-suppliers.aspx" class="arrow right">Learn More</a></p>
    </div>
    <div class="column">
        <h3>Energy and Environment</h3>
        <p>Conserving energy and reducing our environmental footprint is essential to the sustainability of our business and our world. We are constantly working to reduce the environmental impact of our business and to help others make their daily personal and business activities more sustainable.</p>
        <p><a id="A8" runat="server" href="~/our-commitments/goals/energy-and-environment.aspx" class="arrow right">Learn More</a></p>
    </div>
        
</div>



<div class="clearer">&nbsp;</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

    <div class="secondary-video">
        <object type="application/x-silverlight" data="data:application/x-silverlight," width="230px" height="174px" class="xControl" ><param name="wmode" value="opaque" /><param name="source" value="http://img.microsoft.com/showcase/silverlight/player/1/player-en.xap" /><param name="background" value="black" /><param name="version" value="2.0.31005.0" /><param name="enableHtmlAccess" value="true" /><param name="initParams" value="Uuid=f02e8468-e1d6-46e4-942c-ca124a4b73b8,Autoplay=false,ShowMenu=true,ShowMarketingOverlay=false,Share=Spaces;Digg;Delicious;Facebook;Twitter;,Tabs=Email;Embed;Share;Info;,VideoInfo=Title;Views;Time;,ShowWaterMark=false,WaterMarkUrl=null,Culture=en,LearnMoreUrl=,MiscControls=FullScreen;Detached" /><param name="allowHtmlPopupWindow" value="true" /><param name="locale" value="en" /><a href="http://go.microsoft.com/fwlink/?LinkID=124807" style="text-decoration: none;"><img src="http://img.microsoft.com/showcase/silverlight/player/1/img/locale/en/install.gif" alt='Get Microsoft Silverlight' /></a><noscript><div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://m.webtrends.com/dcsygm2gb10000kf9xm7kfvub_9p1t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"/></div></noscript></object>
    </div>

</asp:Content>
