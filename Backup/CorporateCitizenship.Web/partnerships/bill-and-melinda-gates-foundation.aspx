<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.Partnerships.BillAndMelindaGatesFoundationPage" Src="bill-and-melinda-gates-foundation.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Bill &amp; Melinda Gates Foundation</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, Bill and Melinda Gates Foundation, Microsoft donations, software contributions " />
    <meta name="description" content="Along with Microsoft, the Bill and Melinda Gates Foundation supports free public access to computers and the Internet through donations and software." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Bill &amp; Melinda Gates Foundation</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/partnerships">Partnerships</a> &gt;</li>
<li class="last">Bill &amp; Melinda Gates Foundation</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<h1>Supporting Public Access Computing in Partnership with the Bill &amp; Melinda Gates Foundation</h1>
<ul class="faux-two-column">
    <li>
        <img id="Img3" runat="server" src="~/images/partner-logos/logo_bmg_foundation.jpg" alt="" />
        <div>
            <p>The Bill &amp; Melinda Gates Foundation&rsquo;s library initiatives support efforts in the United States and around the world to supply and sustain free public access to computers and the Internet. The foundation funds projects that evaluate local technology needs, purchase and upgrade equipment, train library staff, and help libraries build public support for sustained technology access and funding. Since 1997, Microsoft has donated software worth more than US$240 million to more than 17,000 libraries around the world as a part of these efforts. Microsoft donations are expected to reach an additional US$150 million internationally over the next three years as we continue to work in partnership with the foundation. By supporting public access computing, we help to ensure that those who do not have computers available to them at home, work, or school can still realize the benefits of technology. </p>
            
        <ul class="links">
           <li><a class="arrow diagonal" href="http://www.gatesfoundation.org">Bill &amp; Melinda Gates Foundation</a></li>
        </ul>
    </div>
    </li>           
</ul>

<div class="panel">
    <h2 class="miniheader orange">Supporting the Foundation Through Software Contributions</h2>
    <p>Microsoft is proud to donate software, when requested by the grantee, and has made donations in the following countries/regions in support of the Bill & Melinda Gates Foundation libraries programs:</p>

	<ul class="formatted-list">
		<li>United States: $176 million of software to 10,915 libraries</li>
		<li>Botswana: $1 million of software to 78 libraries </li>
		<li>Canada: $23 million of software to 1,466 libraries </li>
		<li>Chile: $13.4 million of software to 378 libraries </li>
		<li>Mexico: $8.4 million of software to 2,728 libraries </li>
		<li>Latvia: $9.1 million of software to 874 libraries </li>
		<li>Lithuania: $13 million of software to 851 libraries </li>
		<li>Romania: $173,000 of software to 14 libraries, with another 1,600 libraries to be reached in the next three to five years </li>
		<li>Vietnam and Poland are receiving software to establish pilot programs </li>
		<li>Bulgaria</li>
		<li>Ukraine</li>
	</ul>
</div>

<div class="panel">
    <h2 class="miniheader orange">Technology Skills Training Through Digital Literacy Curriculum</h2>
	
	<ul class="faux-two-column content-heavy">
		<li>
			<img id="Img4" runat="server" src="~/images/partner-logos/BMGF_Library_photo.jpg" alt="Library patrons at a public library in Latvia" />
			<div>
				<p>Microsoft also makes its technology skills training curricula freely available to libraries to help them train their staff and patrons. The Digital Literacy curriculum helps new computer users learn the basic computer concepts and skills they need to use a personal computer with confidence. The Unlimited Potential curriculum takes that to the next level by teaching basic-to-intermediate skills in office productivity applications for real-world skill development.</p>

			</div>
		</li>
	</ul>
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
    <img id="Img2" alt="" runat="server" src="~/images/funfacts/fact_07a.jpg" />
</div>
</asp:Content>
