<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.Partnerships.DefaultPage" Src="~/partnerships/default.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Partnerships</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, partnership, technology" />
    <meta name="description" content="See the many organizations that partner with Microsoft in its corporate citizenship efforts to use technology to benefit communities around the world." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Partnerships</h1>
<h2>We Work With Organizations Around the World</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li class="last">Partnerships</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">
Partnership is at the heart of Microsoft's business model.  The success of our products and services relies on an ecosystem of nearly 700,000 business partners-many of them small and medium sized enterprises that are deeply rooted in their local communities.</p>

<p class="intro">
We also partner with a diverse array of government agencies, non-governmental organizations, and inter-governmental organizations.  These partners guide how we use technology to address societal needs and help us deploy software to benefit the millions of people they serve.      
</p>

<p class="intro">
The following are examples of some of our partners.
</p>


<div class="panel">

<div class="panel">
    <ul class="faux-two-column content-heavy">
	    <li>
	        <img id="Img10" runat="server" src="~/images/partner-logos/logo_bmg_foundation.jpg" alt="" />
	        <h3>Bill &amp; Melinda Gates Foundation</h3>
		    <p>We support public access to computing through our library initiatives partnership.</p>
		    <a class="arrow right" href="<%= ResolveUrl("~/partnerships/bill-and-melinda-gates-foundation.aspx") %>">Learn more</a>
	    </li>       
	    <li>
	        <img id="Img2" runat="server" src="~/images/partner-logos/logo_bngclub.jpg" alt="" />
	        <h3>Boys &amp; Girls Clubs of America</h3>
		    <p>Through cash, software, and employee volunteer hours, Microsoft provides support on a national and local level.</p>
		    <a class="arrow right" href="<%= ResolveUrl("~/partnerships/boys-and-girls-club-of-america.aspx") %>">Learn more</a>
	    </li>           
	    <li>
	        <img id="Img3" runat="server" src="~/images/partner-logos/logo_nethope.jpg" alt="" />
	        <h3>NetHope</h3>
		    <p>Since 2005, Microsoft has donated more than $44 million in cash and software to NetHope and its member agencies to support nonprofit technological innovation and programs.</p>
		    <a class="arrow right" href="<%= ResolveUrl("~/partnerships/nethope.aspx") %>">Learn more</a>
	    </li>
		<li>		    
			<img id="Img4" runat="server" src="~/images/partner-logos/logo_cgi.jpg" alt="" />
            <h3>Clinton Global Initiative</h3>
		    <p>Microsoft shares the belief that the private sector, governments, and nongovernmental organizations must collaborate to confront the world's most pressing problems.  </p>
		    <a class="arrow right" href="<%= ResolveUrl("~/partnerships/clinton-global-initiative.aspx") %>">Learn more</a>
		</li>		
		<li>			
			<img id="Img5" runat="server" src="~/images/partner-logos/logo_npower.jpg" alt="" />
		    <h3>NPower</h3>
		    <p>Since 1999, Microsoft has donated more than $20 million to NPower, in addition to countless volunteer hours and more than $30 million in software retail value to NPower and its clients.</p>
		    <a class="arrow right" href="<%= ResolveUrl("~/partnerships/npower.aspx") %>">Learn more</a>
		</li>	
		<li>			
			<img id="Img6" runat="server" src="~/images/partner-logos/logo_telecentre.jpg" alt="" />
			<h3>Telecentre.org</h3>
		    <p>Created in 2005 Telecenter.org is committed to increasing the impact of telecenters - public places where people can access computers, the Internet, and other information services.</p>
		    <a class="arrow right" href="<%= ResolveUrl("~/partnerships/telecentre-org.aspx") %>">Learn more</a>
		</li>
		<li>
			<img id="Img8" runat="server" src="~/images/partner-logos/logo_climatesavers.jpg" alt="" />
		    <h3>Climate Savers Computing Initiative</h3>
		    <p>Climate Savers Computing Initiative is a partnership to promote smart technologies that streamline power delivery to computers and reduce the amount of energy that computers consume.</p>
		    <a class="arrow right" href="<%= ResolveUrl("~/partnerships/climate-savers-computing-initiative.aspx") %>">Learn more</a>
		</li>
		<li>			
			<img id="Img9" runat="server" src="~/images/partner-logos/logo_techsoup.jpg" alt="" />
		    <h3>TechSoup Global</h3>
		    <p>Through TechSoup Global, Microsoft donates software to tens of thousands of nonprofit organizations and nongovernmental organizations around the world.</p>
		    <a class="arrow right" href="<%= ResolveUrl("~/partnerships/techsoup-global.aspx") %>">Learn more</a>		    
		</li>
		<li>			
			<img id="Img7" runat="server" src="~/images/partner-logos/logo_una.jpg" alt="" />
		    <h3>United Nations Agencies</h3>
            <p>Partnering with the United Nations Environment Programme (UNEP), the United Nations High Commissioner for Refugees (UNHCR), and the United Nations Educational, Scientific and Cultural Organization (UNESCO).</p>
            
		    <a class="arrow right" href="<%= ResolveUrl("~/partnerships/united-nations-agencies.aspx") %>">Learn more</a>		    
		</li>		
	</ul>

</div> 



</div> 



</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img1" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>

    <div id="todays-story" class="filler"></div>
</div>

<div class="funfact">
    <img id="Img11" alt="" runat="server" src="~/images/funfacts/fact_04d.jpg" />
</div>
</asp:Content>
