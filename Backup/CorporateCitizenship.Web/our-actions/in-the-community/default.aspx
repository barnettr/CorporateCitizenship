<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.OurActions.InTheCommunity.DefaultPage" Src="default.aspx.cs" %>


<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>In The Community</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, unlimited potential, technology skills training"/>
    <meta name="description" content="Microsoft corporate citizenship extends to supporting communities through technology skills training and engaging our employees in  community service."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>In The Community</h1>
<h2>Our Work in Communities Worldwide</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-actions">Our Actions</a> &gt;</li>
<li class="last">In The Community</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<div class="panel">
    <p class="intro">Microsoft provides support to communities in three ways: technology skills training, strengthening nongovernmental organizations through technology, and engaging our employees in their communities. With our thousands of partners around the world, we are committed to creating sustainable technology solutions that make a lasting difference in people’s lives.</p>

    <p><img id="Img6" runat="server" src="~/images/our-actions/up_logo.jpg" alt="" /></p>
    
    <p class="intro">Microsoft Unlimited Potential is where our business and corporate citizenship efforts meet. Unlimited Potential aims to bring the benefits of information and communications technology to underserved communities around the world. Our work focuses on transforming education, fostering local innovation, and enabling jobs and opportunities.</p>
    
    <ul>
        <li><a class="arrow diagonal" href="http://www.microsoft.com/unlimitedpotential/default.mspx">Unlimited Potential</a></li>
        <li><a class="arrow down" href="http://download.microsoft.com/download/2/0/A/20AC945C-34D0-4A60-8245-F80E80FE954F/UP_Whitepaper_A4_English_0109.pdf">Microsoft Unlimited Potential White Paper</a></li>
    </ul>
    
</div>
  
<div class="split-container">
    <div class="column">
        <img alt="alt" runat="server" src="~/images/our-actions/in-the-community/workforcedevelopment.jpg" />
        <h3>Workforce Development</h3>
        <p>Microsoft supports the development of a 21st-century workforce in many ways, and we help workers and job seekers build the strong computer and technology skills they need to succeed.
        <p><a href="<%= ResolveUrl("~/our-actions/in-the-community/workforce-development.aspx") %>" class="arrow right">Learn More</a></p>
    </div>
    <div class="column">
        <img alt="alt" runat="server" src="~/images/our-actions/in-the-community/ngocapacitybuilding.jpg" />
        <h3>Strengthening NGOs through Information Technology</h3>
        <p>Technology is an amazing tool for advancing social and economic development, Microsoft helps organizations meet the needs of their communities with improved access to software as well as technology tools, curriculum, expertise, and other services.</p>
        <p><a href="<%= ResolveUrl("~/our-actions/in-the-community/strengthening-ngos-through-information-technology.aspx") %>" class="arrow right">Learn More</a></p>
    </div>
    
    <div class="clearer">&nbsp;</div>    
    
    <div class="column">
        <img alt="alt" runat="server" src="~/images/our-actions/in-the-community/disasterresponse.jpg" />
        <h3>Disaster &amp Humanitarian Response</h3>
        <p>When disaster strikes, we work with governments, NGOs and humanitarian organizations to deploy technology solutions to support response, relief, and recovery efforts.</p>
        <p><a href="<%= ResolveUrl("~/our-actions/in-the-community/disaster-and-humanitarian-response/") %>" class="arrow right">Learn More</a></p>
    </div> 
    <div class="column">
        <img alt="alt" runat="server" src="~/images/our-actions/in-the-community/pugetsoundgrantsprograms.jpg" />
        <h3>Puget Sound Grants &amp; Programs</h3>
        <p>Our community engagement starts at home. We work with a wide range of organizations to help support the continued health and vitality of the communities around our global headquarters.</p>
        <a href="<%= ResolveUrl("~/our-actions/in-the-community/puget-sound-grants-and-programs.aspx") %>" class="arrow right">Learn More</a></p>
    </div>    
</div>

<hr />

<ul class="faux-two-column">
    <li>
    <img id="Img1" runat="server" src="~/images/our-actions/in-the-community/employeeprograms.jpg" alt="alt" />
    <div class="panel">
        <h3>Employee Programs</h3>
        <p>Through Microsoft employee community engagement programs, our employees make donations and give their talent, knowledge, and time to make an extraordinary impact in their communities around the world.</p>
        <a href="<%= ResolveUrl("~/our-actions/in-the-community/employee-programs.aspx") %>" class="arrow right">Learn More</a>
    </div>
    </li>  
    <li>
     <img id="Img2" runat="server" src="~/images/our-actions/in-the-community/grantrecipients.jpg" alt="alt" />
    <div class="panel">
        <h3>Grant Recipients</h3>
        <p>Through monetary grants, software and curriculum donations, technology solutions, and employee volunteer hours, Microsoft supports programs and organizations that address the needs of communities worldwide.</p>
        <a href="<%= ResolveUrl("~/our-actions/in-the-community/grant-recipients.aspx") %>" class="arrow right">Learn More</a>
    </div>
    </li>         
</ul>




</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
		<img alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
		<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
        <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
