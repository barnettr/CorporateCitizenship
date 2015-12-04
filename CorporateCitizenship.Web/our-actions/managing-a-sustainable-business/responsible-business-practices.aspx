<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.ManagingASustainableBusiness.ResponsibleBusinessPracticesPage" Src="responsible-business-practices.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Responsible Business Practices</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, responsible business practices" />
    <meta name="description" content="Microsoft monitors the impact of their operations through compliance, diversity and inclusion, political involvement, and corporate governance." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Responsible Business Practices</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-actions/managing-a-sustainable-business">Managing a Sustainable Business</a> &gt;</li>
<li class="last">Responsible Business Practices</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<ul class="faux-two-column">
    <li>
        <img id="Img1" runat="server" src="~/images/our-actions/managingasustainablebusiness/responsiblebusinesspractices.jpg" alt="" />
        <div class="panel">
            <p class="intro">We work across our organization to understand, monitor, and manage the impacts of our operations through an array of programs and initiatives.</p>
            <a class="arrow right" href="<%= ResolveUrl("~/our-commitments/our-principles/windows-principles.aspx") %>">Our Principles</a>
        </div>
    </li>           
</ul>



<div class="panel">
	<h2 class="miniheader yellow">Compliance</h2>
	<p>At Microsoft, we have created a global culture of accountability through our core values and codes of conduct. These help govern our business practices, guide our employees in their professional decisions and interactions, and define Microsoft as a responsible industry leader and a good corporate citizen. </p>

	
	<ul class="links">
		<li><a href="http://www.microsoft.com/about/legal/buscond/default.mspx" class="arrow diagonal">Standards of Business Conduct </a></li>
		<li><a href="http://download.microsoft.com/download/9/4/8/9483E897-8E60-44BA-AA7F-B183A4BEF53B/Anti_Corruption_Policy.doc" class="arrow down">Anti-Corruption Policy for Representatives</a></li>
	</ul>
</div>

<div class="panel">
	<h2 class="miniheader yellow">Employee Diversity and Inclusion</h2>
	<p>The health, wellbeing and diversity of our employees differentiate Microsoft and help us succeed. This drives our creativity and ensures all employee cultures and backgrounds are valued equally, which helps us attract and retain the best talent. We provide our employees with a variety of resources to help them balance work and home life, including referral services, generous maternity and parental leave allowances, and flexible work arrangements, such as part-time and telecommuting. </p>
	
	<ul class="links">
		<li><a href="http://www.microsoft.com/about/diversity/default.mspx" class="arrow diagonal">Executive Commitment to Diversity</a></li>
	</ul>
	
</div>

<div class="panel">
	<h2 class="miniheader yellow">Political Involvement </h2>
	<p>Microsoft has a policy and code of conduct that governs corporate political spending, transparency, and trade association dues.  In the United States we run the Microsoft Political Action Committee, which informs its members about decisions made by government officials that affect our business and enables Microsoft employees and shareholders to jointly support public policy positions. </p>
	<ul>
		<li><a href="<%= ResolveUrl("~/our-commitments/our-priorities/leadership-in-sustainable-business.aspx") %>" class="arrow right">Political Donations </a></li>
		<li><a href="http://download.microsoft.com/download/9/4/8/9483E897-8E60-44BA-AA7F-B183A4BEF53B/Anti_Corruption_Policy.doc" class="arrow down">Anti-Corruption Policy for Representatives </a></li>
	</ul>
</div>


<div class="panel">
	<h2 class="miniheader yellow">Corporate Governance </h2>
	<p>Strong corporate governance is a fundamental component of Microsoft&rsquo;s business success. Our Board&rsquo;s primary responsibility is to preserve accountability of management to Microsoft&rsquo;s owners. In doing this, the Board believes that taking into account the interests of other stakeholders&mdash;employees, customers, partners, suppliers, and the many communities around the world where we do business&mdash;is important to achieving the long-term interests of Microsoft shareholders.</p>

	<ul>
		<li><a href="http://www.microsoft.com/about/companyinformation/corporategovernance/default.mspx" class="arrow diagonal">Learn more about the Microsoft commitment to corporate governance</a></li>
		<li><a href="http://download.microsoft.com/download/C/6/9/C69D0366-C3EB-4376-B42B-7820EFE844BB/Microsoft_on_the_Topic_Corporate_Governance.doc" class="arrow down">Anti-Corruption Policy for Representatives </a></li>
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
