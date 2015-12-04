<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.Goals.WorkforceDevelopmentPage" Src="workforce-development.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Workforce Development</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, technology skills, workforce" />
    <meta name="description" content="Microsoft's investment in technology skills  training benefits communities around the world by imparting the skills to advance in today's workplace." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
    <h1>Workforce Development</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
    <li><a id="A3" runat="server" href="~/our-commitments/goals">Goals</a> &gt;</li>
    <li class="last">Workforce Development</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<div class="panel">  
    <p>Technology skills are increasingly important to all kinds of jobs in all corners of the globe. For example, half of all Germans currently use a computer to perform their job and the U.S. Bureau of Labor Statistics estimates that 77 percent of American jobs will require technology skills within the next decade. This same trend is happening around the world and governments clearly recognize that a tech-savvy workforce is a critical component for economic growth. Our investments in technology skills training benefit millions of people around the world &mdash; by imparting the IT skills, training, and certification they need to advance in the workplace.</p>

    <p>A technologically fluent workforce benefits Microsoft, of course, by expanding our pool of potential recruits and business partners. But tech skills are essential to developing careers and achieving success in virtually every sector of the economy, from healthcare and construction to agriculture and manufacturing. And many people who have little or no technology skills are locked out of almost all job opportunities.</p>

    <p>Governments and non-governmental organizations (NGOs) play an important role in delivering skills programs, particularly for adult workers who need to combine work with training. But we also help with technology products, training facilities and equipment, curriculum and certification.</p>

    <a runat="server" class="arrow right learn-more" href="~/our-actions/in-the-community/workforce-development.aspx">Learn More</a>
</div>

<div class="panel">    
    <h2 class="miniheader blue">Our Forward-Looking Goals</h2>

    <ul class="formatted-list">
        <li>Reach over 20 million people globally per year through the Community Technology Skills Program.</li>
        <li>Reach 250 million students and teachers across 115 countries through our $500 million investment in the Partners in Learning program by 2013.</li>
        <li>Provide job skills training to 2 million people by 2012 through Elevate America, and 500,000 by the end of our 2010 fiscal year.</li>
        <li>Increase the number of students globally that benefit from the Students to Business program from 100,000 in 2009 to more than one million by 2012.</li>
    </ul>
</div>    

<div class="panel">  
    <h2 class="miniheader blue">Additional Resources</h2>
    <ul class="links">
		<li><a href="http://www.microsoft.com/education/pil/partnersinlearning.aspx " class="arrow diagonal">Partners in Learning</a></li>
		<li><a href="http://www.microsoft.com/about/corporatecitizenship/us/communityinvestment/elevateamerica.aspx" class="arrow diagonal">Elevate America</a></li>
		<li><a href="http://www.microsoft.com/uk/britainworks/britainworks.aspx" class="arrow diagonal">Britain Works</a></li>
        <li><a href="http://www.microsoft.com/studentstobusiness/home/default.aspx" class="arrow diagonal">Microsoft Students to Business</a></li>
        <li><a href="http://www.microsoft.com/unlimitedpotential" class="arrow diagonal">Microsoft Unlimited Potential</a></li>
        <li><a href="http://staging.pop.us/mscitizenship/our-actions/in-the-community/workforce-development.aspx" class="arrow diagonal">Microsoft Workforce Development Programs</a></li>

    </ul>
</div>


<div class="clearer">&nbsp;</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

    <div class="secondary-video">
        <object type="application/x-silverlight" data="data:application/x-silverlight," width="230px" height="174px" class="xControl" ><param name="wmode" value="opaque" /><param name="source" value="http://img.microsoft.com/showcase/silverlight/player/1/player-en.xap" /><param name="background" value="black" /><param name="version" value="2.0.31005.0" /><param name="enableHtmlAccess" value="true" /><param name="initParams" value="Uuid=0005a938-bd3d-4369-b991-e0bf82b1badd,Autoplay=false,ShowMenu=true,ShowMarketingOverlay=false,Share=Spaces;Digg;Delicious;Facebook;Twitter;,Tabs=Email;Embed;Share;Info;,VideoInfo=Title;Views;Time;,ShowWaterMark=false,WaterMarkUrl=null,Culture=en,LearnMoreUrl=,MiscControls=FullScreen;Detached" /><param name="allowHtmlPopupWindow" value="true" /><param name="locale" value="en" /><a href="http://go.microsoft.com/fwlink/?LinkID=124807" style="text-decoration: none;"><img src="http://img.microsoft.com/showcase/silverlight/player/1/img/locale/en/install.gif" alt='Get Microsoft Silverlight' /></a><noscript><div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://m.webtrends.com/dcsygm2gb10000kf9xm7kfvub_9p1t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"/></div></noscript></object>
    </div>

</asp:Content>
