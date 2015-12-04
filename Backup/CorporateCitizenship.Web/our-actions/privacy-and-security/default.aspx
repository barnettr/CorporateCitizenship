<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.PrivacyAndSecurity.DefaultPage" Src="default.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Privacy &amp; Security</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, privacy, spyware, online safety" />
    <meta name="description" content="Microsoft corporate citizenship work helps individuals, families, and businesses protect themselves from viruses, spyware, and other intrusions." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Privacy &amp; Security</h1>
<h2>We Help Protect People, Businesses And Families Online</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li class="last">Privacy &amp Security</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<div class="panel">
	<p class="intro">Microsoft is committed to helping individuals, families, and businesses protect themselves from viruses, spyware, and other intrusions. We continuously develop solutions to safeguard people against the ever-changing environment of online risks. </p>

	<p class="intro">We also work with businesses, governments, and law enforcement agencies to combat cybercrime and find joint solutions to keep people safer online.</p>
</div>


<div class="panel">
	<h2 class="miniheader yellow">Online Safety</h2>
	<p>Helping protect consumers online requires a coordinated approach. Microsoft offers advice, provides technological solutions, and works with government, law enforcement, and industry partners to help make the computing environment safer for all. </p>
	
	
	<ul class="links">
		<li><a href="http://www.microsoft.com/protect/familysafety/default.aspx" class="arrow diagonal">Protect your family </a></li>
		<li><a href="http://www.microsoft.com/protect/yourself/default.aspx" class="arrow diagonal">Protect yourself </a></li>
		<li><a href="http://www.microsoft.com/security/default.aspx" class="arrow diagonal">Protect your computer </a></li>
	</ul>
</div>


<div class="panel">
	<h2 class="miniheader yellow">Online Safety Education</h2>
	<p>We support mandatory online safety education in public schools to reduce the risks children face on the Internet. </p>
	
	<ul class="links">
		<li><a href="http://www.microsoft.com/protect/default.aspx" class="arrow diagonal">Consumer Online Safety Protection </a></li>
		<li><a href="http://go.microsoft.com/?linkid=9682059" class="arrow diagonal">Mandatory Online Safety Education </a></li>
		<li><a href="http://go.microsoft.com/?linkid=9682061" class="arrow diagonal">Teacher's Guide to Online Safety Education </a></li>
	</ul>
</div>


<div class="panel">
	<h2 class="miniheader yellow">Privacy</h2>	
	<p>People around the world benefit from access to online information and services, though they have legitimate concerns about the potential for misuse of their personal data. Microsoft shares these concerns and is working to help strengthen online privacy and security. </p>
	
	<ul class="links">
		<li><a href="http://www.microsoft.com/mscorp/twc/privacy/default.mspx" class="arrow diagonal">Visit the Microsoft Privacy Web site</a></li>
		<li><a href="http://go.microsoft.com/?linkid=8452998" class="arrow diagonal">Read our Privacy position paper</a></li>
		<li><a href="http://go.microsoft.com/?linkid=8452993" class="arrow diagonal">Read our Privacy Guidelines for Developing Software Products and Services</a></li>
	</ul>
</div>	

<div class="panel">
	<h2 class="miniheader yellow">Security</h2>
	<p>The Internet has transformed the way we live and work. However, the growth of &ldquo;cybercrime&rdquo; is undermining the security of online commerce and eroding public confidence in the Internet.</p>

	<p>Microsoft is committed to leading the software industry in improving computer security through technology innovation, providing informational guidance and other initiatives. This includes:</p>
	<ul class="formatted-list">
		<li>Working with governments and technology industry partners to promote greater computer security.</li>
		<li>Using our Security Development Lifecycle process to incorporate security and privacy checkpoints throughout the software development process. </li>
		<li>Empowering customers to help protect their PCs.</li>
		<li>Collaboration between our Critical Infrastructure Protection Team, governments and infrastructure providers to reduce security risks in banking, communications, transportation, energy, and healthcare.</li>
		<li>Collaborating with national and international law enforcement agencies to aggressively pursue, prosecute, and punish cybercriminals.</li>
	</ul>
	
	<p>For more information:</p>
	<ul class="links">
		<li><a href="http://www.microsoft.com/security/default.aspx" class="arrow diagonal">Visit the Microsoft Security Web site</a></li>
		<li><a href="http://www.microsoft.com/mscorp/twc/security/resources.mspx" class="arrow diagonal">Explore other Microsoft security resources</a></li>
	</ul>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Resources</h2>
	<ul>
		<li><a href="http://www.microsoft.com/security/" class="arrow diagonal">Microsoft Security Web Site </a></li>
		<li><a href="http://www.microsoft.com/mscorp/twc/default.mspx/" class="arrow diagonal">Microsoft Trustworthy Computing Web Site</a></li>
		<li><a href="https://www.digitalphishnet.org/default.aspx" class="arrow diagonal">Digital Phishnet</a></li>
		<li><a href="http://www.microsoft.com/mscorp/twc/privacy/default.mspx" class="arrow diagonal">Privacy Principles</a></li>
	</ul>
</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
		<img alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
		<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
	
		

        <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
