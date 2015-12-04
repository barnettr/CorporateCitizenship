<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.Principles.EnvironmentalPrinciplesPage" Src="environmental-principles.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Environmental Principles</title>
    <meta name="description" content="Microsoft is committed to software and technology innovations that help reduce the impact of their operations and products." />
    <meta name="keywords" content="microsoft corporate citizenship, technology innovations, environmental principles, environmental stewardship" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Environmental Principles</h1>
<h2>Microsoft Environmental Sustainability and Principles</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-commitments/principles">Principles</a> &gt;</li>
<li class="last">Environmental Principles</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<ul class="faux-two-column">
    <li>
        <img id="Img3" runat="server" src="~/images/our-commitments/environmentalprinciples.jpg" alt="" />
        <div>
            <p>At Microsoft, we are committed to software and technology innovations that help people and organizations around the world improve the environment. Our goal is to reduce the impact of our operations and products, and to be a leader in environmental responsibility. </p>
            
            <a class="arrow diagonal" href="http://www.microsoft.com/environment">Learn about how Microsoft and its partners are addressing environmental challenges worldwide </a>
       </div>
    </li>           
</ul>

<p>Microsoft follows strict policies to ensure that the company remains in full compliance with international environmental regulations and the specific environmental requirements of each country/region where we do business. Microsoft actively works to protect our natural resources by doing the following: </p>

<ul class="formatted-list">	
	<li>Conserving, reusing, and recycling. Where feasible, Microsoft conserves natural resources by using recycled materials and supplies, efficiently using energy, and participating in recycling programs for Microsoft products after they have served their useful life. Microsoft encourages and supports the sustainable use of renewable natural resources. </li>
	<li>Reducing and disposing of waste. Microsoft reduces and where possible eliminates waste through source reduction and recycling at company facilities. All waste is safely and responsibly handled and disposed of. </li>
	<li>Developing safe and sustainable products. Microsoft develops, manufactures, and markets products that are safe for their intended use. Our environmental policies and practices aim to protect, conserve, and sustain the world's natural resources as well as to protect Microsoft customers and the communities in which we live and operate.</li>
	<li>Making environmental stewardship part of our business relationships. At Microsoft, we strive to incorporate our environmental principles into our business relationships. We seek similar commitments to the environment from our major suppliers. We participate in industry groups to set industry standards on environmental practices. We strive to keep our customers informed about our efforts, and we welcome their feedback. </li>
	<li>Continually improving our performance. We set objectives and targets to ensure continuous improvement in our environmental performance. Microsoft values employee contributions to our environmental initiatives. We regularly review our business activity and assess our environmental programs, practices, and goals to evaluate progress and to identify areas in which further improvements can be made. </li>
	<li>Demonstrating responsibility to our stakeholders. We engage our stakeholders about our objectives and targets, and we periodically communicate our progress to the Board, our shareholders, our customers, and members of the public. </li>
</ul>

<ul class="links">
    <li><a href="http://download.microsoft.com/download/b/0/a/b0a74c2b-185d-47e6-9e42-20d64d63d5ed/Precautionary_Principle.doc" class="arrow down">Precautionary Principle</a></li>

    <li><a href="http://download.microsoft.com/download/D/2/7/D27CC9E6-C733-42BE-AFF5-B3E0A332AFFC/Climate_Change_Policy.pdf" class="arrow down">Climate Change Policy Statement</a></li>

    <li><a href="http://download.microsoft.com/download/c/6/9/c69d0366-c3eb-4376-b42b-7820efe844bb/Microsoft_on_the_Topic_Climate_Change.doc" class="arrow down">Microsoft on the Topic: Climate Change</a></li>

    <li><a href="http://download.microsoft.com/download/C/6/9/C69D0366-C3EB-4376-B42B-7820EFE844BB/Microsoft_on_the_Topic_Environmental_Stewardship.doc" class="arrow down">Microsoft on the Topic: Environmental Stewardship and Sustainability</a></li>
</ul>
</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

<div class="vertical-callout">
    <p>Our goal is to be principled, transparent, and accountable as we develop new versions of Windows. These voluntary principles are intended to provide the industry and consumers with the benefits of ongoing innovation, while creating and preserving robust opportunities for competition.</p>
    
    <cite>
    <strong>Brad Smith</strong><br />
    General Counsel<br />
    Microsoft 
    </cite>
</div>

</asp:Content>
