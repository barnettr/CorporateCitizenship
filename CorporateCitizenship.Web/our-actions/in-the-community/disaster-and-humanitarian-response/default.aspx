<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.InTheCommunity.DisasterAndHumanitarianResponse.DefaultPage" Src="default.aspx.cs" %>


<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Disaster &amp; Humanitarian Response</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, humanitarian relief, disaster management"/>
    <meta name="description" content="Microsoft is committed to lending its technology skills to make communities more resilient in disaster prevention, preparedness, response, and recovery."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Disaster &amp; Humanitarian Response</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-actions/in-the-community">In The Community</a> &gt;</li>
<li class="last">Disaster &amp; Humanitarian Response</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">At Microsoft, we are driven by our passion to make a difference in people's everyday lives. Supporting humanitarian relief and disaster management efforts is core to our commitment to develop technology solutions, tools, and practices that can foster social and economic change.</p>

<p class="intro">Through partnerships with leading nongovernmental organizations (NGOs), international humanitarian organizations, and government organizations, Microsoft finds innovative ways to lend its expertise and familiar technology to help make communities more resilient in disaster prevention, preparedness, response, and recovery.</p>

<div class="split-container">

    
    <div class="column">
        <img id="Img2" alt="" runat="server" src="~/images/our-actions/in-the-community/disasterresponse/disaster_01.jpg" />
        <h3>ICT Leadership</h3>
        <p>Our actions speak louder than words. Through our programs and partnerships we help people and businesses around the world achieve their full potential.</p>
        <p><a id="A5" runat="server" href="~/our-actions/in-the-community/disaster-and-humanitarian-response/technology-solutions-supporting-humanitarian-relief.aspx" class="arrow right">Learn More</a></p>
    </div>
    <div class="column">
        <img id="Img3" alt="" runat="server" src="~/images/our-actions/in-the-community/disasterresponse/global-partnerships.jpg" />
        <h3>Global Partnerships</h3>
        <p>Microsoft has a long history of working with leading humanitarian response organizations and information and communications technology (ICT) partners to develop joint solutions, and it has the perseverance to continue collaborating to solve some of the toughest disaster management challenges.</p>
        <p><a id="A6" runat="server" href="~/our-actions/in-the-community/disaster-and-humanitarian-response/global-partnerships.aspx" class="arrow right">Learn More</a></p>
    </div>
    
    <div class="clearer">&nbsp;</div>    
    
    
    <div class="column">
        <img id="Img1" alt="" runat="server" src="~/images/our-actions/in-the-community/disasterresponse/disaster_04.jpg" />
        <h3>Community Involvement</h3>
        <p>In times of disaster, Microsoft helps increase resources available to response organizations by connecting citizens and employees to volunteer and donation opportunities.</p>
        <p><a id="A4" runat="server" href="~/our-actions/in-the-community/disaster-and-humanitarian-response/community-involvement.aspx" class="arrow right">Learn More</a></p>
    </div> 

</div>


<div class="panel">
    <h2 class="miniheader yellow">Disaster Response in Action</h2>
	<a href="mms://wm.microsoft.com/ms/presspass/2008/06-04Bonilla_Intvu.wmv" class="arrow diagonal">Disaster Response in Action</a>

</div>


<div class="panel">
    <h2 class="miniheader yellow">Related Links</h2>
	<ul class="links">
		<li><a href="http://www.microsoft.com/industry/government/solutions/federal/crisis_management/overview.mspx" class="arrow diagonal">Microsoft Crisis Management Solutions for Government </a></li>
		<li><a href="http://office.microsoft.com/en-us/groove/HA102164261033.aspx?pid=LL100604881033" class="arrow diagonal">Using the 2007 Microsoft Office System for Disaster Planning and Response </a></li>
		<li><a href="http://www.microsoft.com/office/showcase/collabem/default.mspx" class="arrow diagonal">Improving Emergency Management Collaboration for Government Agencies Using Microsoft Office</a></li>
	</ul>
</div>



</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div class="vertical-callout">
    <p>Microsoft is dedicated to helping humanitarian and disaster response organizations achieve their disaster management goals, to enhance community safety, and help minimize the consequences of disasters.</p>
    
    <cite>
    <strong>Claire Bonilla</strong><br />
    Senior Director<br />
    Disaster Management
    </cite>
</div>
<img class="siderbar" runat="server" width="198" src="~/images/our-actions/in-the-community/disasterresponse/techindustrypartners.jpg" />
<ul class="links">
	<li><a href="http://download.microsoft.com/download/B/1/A/B1A28534-B933-419D-A344-EB2E91800228/MS_disaster_response_brochure042809.pdf" class="arrow down blocktext">Aligning Technology, Partnerships and Community Involvement Brochure</a></li>
	<li><a href="http://download.microsoft.com/download/B/1/A/B1A28534-B933-419D-A344-EB2E91800228/DisasterManagement_White_Paper_Final_2009.pdf" class="arrow down blocktext">Disaster Response and Humanitarian Assistance for the 21st Century</a></li>
</ul>

</asp:Content>
