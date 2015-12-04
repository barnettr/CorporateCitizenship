<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.InTheCommunity.EmployeeProgramsPage" Src="employee-programs.aspx.cs" %>


<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Employee Programs</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, community giving, community service, donations"/>
    <meta name="description" content="Microsoft employees make an impact through community giving and donations, and we have several programs in place to support community service."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Employee Programs</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li><a id="A4" runat="server" href="~/our-actions/in-the-community">In The Community</a> &gt;</li>
<li class="last">Employee Programs</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">At Microsoft, we believe that the passion and creativity of our employees emerge when they know their efforts make a difference-and a large part of that comes through helping others. We're proud of the fact that our employees make an extraordinary impact by engaging with their communities, and we have several programs in place to support their work.</p>

<div class="panel">
	<h2 class="miniheader yellow">Giving Programs</h2>
	<p>Like many companies in the United States, we match our employees&rsquo; donations dollar for dollar.  At Microsoft, we take it one step further by matching volunteer time at $17 per hour through the Volunteer Time Matching program. Through this benefit, the allocated limit is US$12,000 per employee, per year. International employees are provided a minimum of three days of paid time off to volunteer in their local communities.</p>	
	
	<ul class="formatted-list"> 
		<li>The Microsoft Employee Giving Campaign is held each October for employees in the United States,   focusing on community awareness and fundraising. </li>
		<li>The year-round Microsoft matching gifts program matches U.S. employees&#x27; direct cash and software donations up to $12,000 annually to thousands of eligible 501(c)(3) and educational institutions. </li>
		<li>Similar matching gift programs are administered worldwide by participating subsidiaries.</li>
	</ul>
	
</div>

<div class="panel">
	<h2 class="miniheader yellow">Volunteering Programs</h2>
	
	<p>We support our employees&rsquo; individual efforts to volunteer for causes that are meaningful to them. </p>
	
	<ul class="formatted-list"> 
		<li>Microsoft time-matching programs encourage volunteerism in a variety of civic, environmental, and health and human services causes that the employee supports. </li>
		<li>Strategic community initiatives focus on mobilizing employees to support <a class="arrow diagonal" href="http://www.microsoft.com/unlimitedpotential/default.mspx">Microsoft Unlimited Potential</a> and other programs operated by Microsoft strategic community partners, including NPower, United Way, HandsOn Network, and the Boys &amp; Girls Clubs of America. </li>
		<li>Board service programs encourage employees to take on leadership roles with nonprofit agencies and to provide high-value business and technology consulting to their communities. </li>
		<li>Team-based volunteering events expose employees to community needs and inspire a longer-term relationship through community-wide service opportunities, such as the United Way&#x27;s annual Day of Caring, and Seattle Works Day, sponsored by the Hands On Network. </li>
		<li>Disaster relief and humanitarian aid programs provide immediate help in a time of crisis. For example, Microsoft employee expertise and financial resources, combined with corporate financial and software donations, were powerful forces in the aftermath of the tsunami in Southeast Asia in 2004, Hurricane Katrina in 2005, and the China earthquake in 2008. </li>
		<li>Microsoft Volunteer Connection helps Microsoft employees in the U.S. connect to their local communities, find volunteer opportunities, and register volunteer hours for a cash match.</li>
	</ul>
	
</div>

<div class="panel">
	<h2 class="miniheader yellow">United Way Loaned Executive Program</h2>
	<p>The annual United Way Loaned Executive Program helps businesses in the Puget Sound area of Washington develop and carry out their yearly giving campaigns. Through the program, Microsoft and other companies loan some of their best and brightest employees from August through November to help with fundraising in the local community. The Microsoft Loaned Executives also contribute their talents internally for the Microsoft Giving campaign.</p>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Work with Microsoft Volunteers</h2>
	<p>If you are part of a nonprofit organization and would like to post volunteer opportunities for Microsoft employees, you can do so on the Web sites for <a href="http://www.idealist.org/" class="arrow diagonal">Idealist</a> and the <a  href="http://www.uwkc.org/" class="arrow diagonal">United Way of King County</a>.</p>
</div>




</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
	<img id="Img1" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
		<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
        <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
