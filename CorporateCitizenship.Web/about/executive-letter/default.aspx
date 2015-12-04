<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
   Inherits="CorporateCitizenship.Web.About.ExecutiveLetter.DefaultPage" Src="~/about/executive-letter/default.aspx.cs" %>


<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Executive Letter</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, Steve Ballmer"/>
    <meta name="description" content="Microsoft corporate citizenship is underscored by efforts to increase access to technology to help people improve their lives in underserved communities."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Executive Letter</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/about">About Us</a> &gt;</li>
<li class="last">Executive Letter</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<div class="panel">  
    <h2 class="miniheader orange">A Message from Our CEO</h2>

	<p>At Microsoft, our mission is to help people and businesses around the world realize their full potential. Our commitment to achieving this mission is reflected in the many ways our products and services enable information to be used, managed and shared. And it is underscored by our efforts to increase access to technology in order to help people improve their lives, particularly in underserved communities.</p>

	<p>As the world&rsquo;s largest software company&mdash;with more than 90,000 employees in over 100 countries&mdash;Microsoft has an important role to play in helping to advance social and economic opportunities in the communities where we work, live and do business. We work closely with governments, community organizations and other businesses around the world to support efforts to transform communities through the expertise and knowledge of our local employees as well as the financial and software resources of the company.</p>

	<p>Particularly in today&rsquo;s volatile economic environment, it&rsquo;s important that businesses, governments, community organizations and individuals work together to provide the training, infrastructure and technology that enable expanded opportunities and sustainable economic growth and prosperity. With the support of our employees and in alliance with our many partners, I am optimistic that Microsoft will continue to make positive and lasting contributions to society.</p>

	<cite>
	    <strong>Steven A. Ballmer</strong><br />
	    Chief Executive Officer<br />
	    Microsoft Corporation
	</cite>

</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img1" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>

    <div id="todays-story" class="filler"></div>
</div>
</asp:Content>