<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurFocus.OperatingResponsibly.DefaultPage" Src="default.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Operating Responsibly</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, microsoft sustainability, responsible leadership, UN Global Compact" />
    <meta name="description" content="Microsoft corporate citizenship is rooted in conducting business for sustainability  and aligning business operations with 10 established principles." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
    <h1>Operating Responsibly</h1>
    <h2>Responsible Leadership and Sustainability Help Us Work Better</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-focus">Our Focus</a> &gt;</li>
    <li class="last">Operating Responsibly</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">
We believe in conducting our business in a sustainable manner and demonstrating responsible leadership. We have developed principles that direct our product development and business operations. Our endorsement of the UN Global Compact signifies our commitment to aligning our business operations with ten established principles spanning human rights, labor, environment, and business ethics. 
</p>

  

<ul class="faux-two-column content-heavy">
	
	<li>
		<img runat="server" src="~/images/our-focus/sustainablebusiness/governance.jpg" alt="">
		<div>
			<h3>
				Governance
			</h3>
			<p>
				Strong governance takes into account the interests of our employees, customers, partners, suppliers, and the many communities around the world where we do business. Microsoft&#x27;s independent, committed and effective Board of Directors establishes, maintains, and monitors standards and policies for ethics, business practices, and compliance.
			</p>
			<a runat="server" href="~/our-focus/operating-responsibly/governance.aspx" class="arrow right">Learn More</a>
		</div>
	</li>
	<li>
	    
	    <img runat="server" src="~/images/our-focus/sustainablebusiness/employeerelationsdiversity.jpg" alt="">
	    <div>
	        <h3>Employees and Suppliers</h3>
	    
	        <p>Our 90,000 employees drive our business, and we have a responsibility to create a respectful and rewarding work environment for them. We also view our supply chain—which includes around 35,000 contractors, suppliers and vendors—as an extension of the Microsoft business, so their conduct, conditions, and welfare are important to the sustainability of our business.</p>
	    
	        <a href="<%= ResolveUrl("~/our-focus/operating-responsibly/employees-and-suppliers.aspx") %>" class="arrow right">Learn More</a>
	    </div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/sustainablebusiness/environmental.jpg" alt="">
		<div>
			<h3>
				Energy and Environment
			</h3>
			<p>
				We work to minimize our company&rsquo;s environmental footprint, reduce the energy and raw materials used by our products, and help customers and partners manage their own environmental profiles by offering energy-saving and innovative software.
			</p>
			
			<ul class="links">
		        <li><a runat="server" href="~/our-focus/operating-responsibly/energy-and-environment.aspx" class="arrow right">Learn More</a></li>
		        <li><a runat="server" class="arrow right" href="~/our-commitments/principles/environmental-principles.aspx">Microsoft Environmental Principles</a></li>
		        
			</ul>
		</div>
	</li>
</ul>




<div class="clearer">&nbsp;</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img5" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>


    <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
