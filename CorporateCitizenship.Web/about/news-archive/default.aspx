<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
    Inherits="CorporateCitizenship.Web.About.NewsArchive.DefaultPage" Src="~/about/news-archive/default.aspx.cs"  %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>News Archive</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, unlimited potential, volunteerism"/>
    <meta name="description" content="Microsoft corporate citizenship is rooted in individual, team, and executive community service and volunteerism."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>News Archive</h1>
<h2></h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a runat="server" href="~/">Home</a> &gt;</li>
<li><a runat="server" href="~/about">About</a> &gt;</li>
<li class="last">News Archive</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

<img runat="server" src="~/images/our-commitments/fpo-image.jpg" alt="alt" />
<h2>Employee Giving at Microsoft</h2>
<p>Microsoft matches U.S. employees' direct cash and software donations to nonprofits&ndash; up to $12,000 per employee per year. 
</p>
</asp:Content>