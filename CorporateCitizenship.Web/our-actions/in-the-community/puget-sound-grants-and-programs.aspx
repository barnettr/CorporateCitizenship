<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.InTheCommunity.PugetSoundGrantsAndProgramsPage" Src="puget-sound-grants-and-programs.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Puget Sound Grants &amp; Programs</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, puget sound grants, technology skills"/>
    <meta name="description" content="Community giving starts at home. Microsoft focuses their community grants and programs on King County, Washington."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Puget Sound Grants &amp; Programs</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-actions/in-the-community">In The Community</a> &gt;</li>
<li class="last">Puget Sound Grants &amp; Programs</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<h1>We Start in Our Backyard</h1>
<div class="panel">
    <p class="intro">Since Microsoft began in 1975, we have made community involvement an integral part of our business and corporate culture. The truth is, giving starts at home. Our investments in the Puget Sound area of Washington State are designed to ensure continuing vitality in the region. This vitality depends on a thriving art and cultural scene, a strong network of critical human service providers, a world-class education system, and engaging civic affairs programming.</p>

    <p class="intro">To maximize our impact, Microsoft focuses our grant support in King County, Washington, where the majority of our employees reside.</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Puget Sound Grants</h2>
    <p>Contributions include direct grants of cash and products to nonprofit organizations in King County, Washington, in the program areas of human services, arts and culture, civic affairs, workforce development, and K–12 math education. In each program area, Microsoft selects a limited number of organizations to receive direct grants. Cash grants are primarily given as capital or for general operating costs, supporting the long-term financial plan of the organization. Microsoft rarely awards event-sponsorship support. The company's contributions to nonprofits also include Microsoft matching of employee gifts of cash, volunteer time, and products. For many organizations, the direct contributions from Microsoft complement the employee matching contributions that they receive.</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Human Services</h2>
    <p>By supporting organizations that address a comprehensive range of hunger, housing, employment, emergency service, and counseling needs, we are working to move people toward self-sufficiency. Human services nonprofits are eligible for unrestricted operating and capital grants. Recipients include organizations such as Hopelink, United Way of King County, Northwest Harvest, Youth Eastside Services, Plymouth Housing Group, YMCA, and YWCA.</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Arts and Culture</h2>
    <p>We believe that a community is only as strong as its ability to nourish the mind and spirit through excellent, diverse, and accessible programming in the visual and performing arts and museums, and high quality public television and radio programming.</p>

    <p>A significant portion of the Microsoft arts funding is directed through ArtsFund, a federated giving program for local corporations, foundations, and individuals. Through ArtsFund, Microsoft supports more than 70 arts agencies in King County. Only ArtsFund Charter organizations are eligible for additional arts sponsorship grants. All ArtsFund beneficiaries are eligible for capital grants. Recipients include organizations such as the Performing Arts Center Eastside, Seattle Art Museum, Seattle Children's Theatre, and Pacific Northwest Ballet.</p>

    <p>Cultural organizations that do not qualify for ArtsFund support, but do meet Microsoft guidelines, are eligible for unrestricted operating or capital grants. Such recipients include the Woodland Park Zoo, Pacific Science Center, Burke Museum, KUOW, KCTS, and the Central District Forum for Arts and Ideas.</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Civic Affairs</h2>
    <p>Because the entire community benefits from the active engagement of an informed citizenry, Microsoft supports public policy education, voter registration efforts, youth leadership programs, and organizations that build public understanding of trade and global affairs. Civic affairs nonprofits are eligible for unrestricted operating grants. Recipients include the World Affairs Council, League of Women Voters, City Year, Washington 4-H, YMCAYouth and Government, and DECA.</p>
</div>

<div class="panel">
    <h2 class="miniheader yellow">K-12 Math Education Programs</h2>
    <p>In an economy and society that are increasingly complex, globally competitive, and technologically driven, one of our highest priorities remains to adequately prepare young people for college, work, and citizenship. Recipients include the <a href="http://www.microsoftmathpartnership.org/" class="arrow diagonal">Microsoft Math Partnership</a>, Partnership for Learning, Explorations in Math, and the Alliance for Education.</p>
</div>    

<div class="panel">
    <h2 class="miniheader yellow">Workforce Development-Community Technology Skills Program</h2>
    <p>Now more than ever, information technology skills are critical for jobseekers and workers in today's economy. Workforce education and training can help people obtain the skills they need for success in today's job market. Recipients include the King County Workforce Collaborative, Seattle Jobs Initiative, Workforce Development Council, and Goodwill.</p>
    
    <a href="<%= ResolveUrl("~/our-actions/in-the-community/workforce-development.aspx") %>" class="arrow right">Read more about Workforce Development</a>
</div>

<div class="panel">
    <h2 class="miniheader yellow">Eligibility for Microsoft Puget Sound Grants</h2>

    <p>Eligible organizations are those whose missions and work align with Microsoft funding areas—human services, arts and culture, civic affairs, workforce development, and K–12 math education that meet the following criteria:</p>
    
    <ul class="formatted-list">
        <li>A public charity with 501(c)(3) tax-exempt status from the Internal Revenue Service (IRS)</li>
        <li>Located and operating in King County, Washington, and serving a regional and diverse population </li>
        <li>Demonstrated effective programs and achievement of the organization's goals </li>
        <li>Leadership, staff, and board diversity that reflect the population served </li>
        <li>Stable financial performance </li>
        <li>Diverse funding sources </li>
    </ul>

    <p>Ineligible organizations and projects include:</p>
    <ul class="formatted-list">
        <li>Individuals</li>
        <li>Private, for-profit enterprises</li>
        <li>Private educational institutions</li>
        <li>Hospitals or medical clinics, except those designated as Community Health Center Programs by the U.S. Department of Health</li>
        <li>Private foundations</li>
        <li>Political, religious, or fraternal organizations</li>
        <li>Amateur or professional sports groups, teams, or events</li>
        <li>Conferences or symposia</li>
        <li>Endowments</li>
    </ul>

    <p>(Microsoft is currently not accepting unsolicited proposals)</p>
</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

    <div class="secondary-video">
        <object type="application/x-silverlight" data="data:application/x-silverlight," width="230px" height="174px" class="xControl" ><param name="wmode" value="opaque" /><param name="source" value="http://img.microsoft.com/showcase/silverlight/player/1/player-en.xap" /><param name="background" value="black" /><param name="version" value="2.0.31005.0" /><param name="enableHtmlAccess" value="true" /><param name="initParams" value="Uuid=7c4bc612-b07f-4786-8e5a-7ee0172b89ad,Autoplay=false,ShowMenu=true,ShowMarketingOverlay=false,Share=Spaces;Digg;Delicious;Facebook;Twitter;,Tabs=Email;Embed;Share;Info;,VideoInfo=Title;Views;Time;,ShowWaterMark=false,WaterMarkUrl=null,Culture=en,LearnMoreUrl=,MiscControls=FullScreen;Detached" /><param name="allowHtmlPopupWindow" value="true" /><param name="locale" value="en" /><a href="http://go.microsoft.com/fwlink/?LinkID=124807" style="text-decoration: none;"><img src="http://img.microsoft.com/showcase/silverlight/player/1/img/locale/en/install.gif" alt='Get Microsoft Silverlight' /></a><noscript><div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://m.webtrends.com/dcsygm2gb10000kf9xm7kfvub_9p1t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"/></div></noscript></object>
    </div>

</asp:Content>
