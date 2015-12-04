<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.OurGoals.DefaultPage" Src="default.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Our Goals</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, innovation, Microsoft goals, microsoft sustainability" />
    <meta name="description" content="Microsoft's corporate citizenship is guided by, among others, goals to address social challenges, business sustainability, and to strengthen economies." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Our Goals</h1>
<h2>We Aim To Meet Our Long Term Goals</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
<li class="last">Our Goals</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">

<div class="intro">
    <p>
        Microsoft's corporate citizenship activities are guided by our company's mission and values, which support our aspirational goals. While our primary accountability is to our customers and shareholders, our work supports our corporate mission to enable people and businesses to realize their full potential. Our goals are to:
    </p>
    <ul class="formatted-list">
	    <li>Strengthen Economies: We leverage our core assets — our innovative technologies, people, and partnerships, as well as the strength of our business — to create economic opportunity and jobs.</li>
	    <li>Address Societal Challenges: We create social opportunity, using innovation and partnerships to take on issues like healthcare, education and the environment.</li>
	    <li>Promote a Healthy Online Ecosystem: We work to support an internet that is safe, secure and user-friendly.</li>
	    <li>Manage a Sustainable Business: Microsoft’s goal is to demonstrate responsible leadership and conduct our business sustainably. </li>
    </ul>
    <p>
        Learn more about these goals, why they are important, what they mean, and the principles, policies and framework we use to organize our work <a runat="server" href="~/our-focus">here</a>.
    </p>
</div>

 
</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img7" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>

        <div id="todays-story" class="filler"></div>
</div>

<div class="funfact">
    <img id="Img1" alt="" runat="server" src="~/images/funfacts/fact_05a.jpg" />
</div>
</asp:Content>
