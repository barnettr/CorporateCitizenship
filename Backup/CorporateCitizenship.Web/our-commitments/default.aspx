<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.DefaultPage" Src="default.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Our Commitments</title>
    <meta name="keywords" content="Corporate Citizenship, corporate social responsibility, sustainability" />
    <meta name="description" content="Microsoft Corporate Citizenship is rooted in creating value for their partners, employees, and society and to the sustainability of their business." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Our Commitments</h1>
<h2>Commitments Align Citizenship Work With Our Business</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li class="last">Our Commitments</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">
As a global technology and software company, we are accountable to millions of customers and stakeholders around the world. As we work to meet their needs, we are committed to creating value for our partners, employees and wider society, and to managing our business sustainably. This commitment gives focus to our corporate citizenship work and helps us measure our performance over time.
</p>

<ul class="faux-two-column">
    <li>
        <img runat="server" src="~/images/our-commitments/ourpriorities.jpg" alt="Goals" />
        <div>
            <h3>Goals</h3>
            <p>Our goals are the foundation for all our corporate citizenship work and inspire us everyday. By setting specific and measurable goals we are able to monitor our progress over time.</p>
            <a id="A4" class="arrow right learn-more" runat="server" href="~/our-commitments/goals">Learn More</a>
        </div>
    </li>  
    <li>
        <img id="Img2" runat="server" src="~/images/our-commitments/ourprinciples.jpg" alt="alt" />
        <div>
            <h3>Principles</h3>
            <p>Microsoft's work is guided by our principles, which include promoting innovation and choice, while protecting privacy, freedom of expression and the environment.</p>
            <a id="A5" class="arrow right learn-more" runat="server" href="~/our-commitments/principles">Learn More</a>
        </div>
    </li>  
    <li>
        <img runat="server" src="~/images/our-commitments/reporting.jpg" alt="alt" />
        <div>
            <h3>Reporting</h3>
            <p>
                We strive to be transparent in reporting progress against our long-term goals. This enables us to see what’s working and what’s not, so we can adjust and improve the way we do business.
            </p>
             <a id="A2" class="arrow right learn-more" runat="server" href="~/our-commitments/reporting">Learn More</a>
        </div>
    </li>           
</ul>
  



<div class="clearer">&nbsp;</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img1" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>

        <div id="todays-story" class="filler"></div>
</div>

<div class="funfact">
    <img id="Img3" alt="" runat="server" src="~/images/funfacts/fact_02b.jpg" />
</div>
</asp:Content>