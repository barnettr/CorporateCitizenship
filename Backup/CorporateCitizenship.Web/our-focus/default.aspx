<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurFocus.DefaultPage" Src="default.aspx.cs"%>
<%@ Register TagPrefix="uc" TagName="issuesBlog" Src="~/controls/IssuesBlog.ascx" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Our Focus</title>
    <meta name="keywords" content="Corporate Citizenship, microsoft sustainability, innovation, goals, technology skills" />
    <meta name="description" content="Four goals guide the Microsoft corporate citizenship work and encourage technology skills, innovation, and help to manage their business sustainability." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
    <h1>Our Focus</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li class="last">Our Focus</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">

    <p class="intro">
        How we work and where we focus our efforts are the basis for all our actions. Our focus areas, together with the passion of our people and the core policies of our company, guide how we achieve our mission and goals.
    </p> 
 
<ul class="faux-two-column">
    <li>
        <img id="Img1" runat="server" src="~/images/our-focus/strengtheningeconomies.jpg" alt="" />
        <div>
            <h3>Strengthening Economies</h3>
            <p>
                Technology has the power to create economic opportunity and jobs. Several critical factors&mdash;including incentives for creating intellectual property, promoting research and increasing access to technology infrastructure&mdash;help amplify the role of technology in strengthening economies. 
            </p>
            <a id="A4" class="arrow right learn-more" runat="server" href="~/our-focus/strengthening-economies">Learn More</a>
        </div>
    </li>  
    <li>
        <img id="Img2" runat="server" src="~/images/our-focus/societalchanges.jpg" alt="" />
        <div>
            <h3>Addressing Societal Challenges</h3>
            <p>
                We believe innovation and partnerships can increase access to quality health care and education, while addressing other societal challenges.
            </p>
            <a id="A3" class="arrow right learn-more" runat="server" href="~/our-focus/addressing-societal-challenges">Learn More</a>
        </div>
    </li>  
    <li>
        <img runat="server" src="~/images/our-focus/onlineecosystem.jpg" alt="" />
        <div>
            <h3>Promoting a Healthy Online Ecosystem</h3>
            <p>
                We believe that the Internet, like an ecosystem in the natural world, is an inter-dependent network of participants&mdash;consumers, content publishers, advertisers, network operators and service providers.  This means we all have an interest in ensuring the Internet promotes healthy competition, innovation and consumer choice. 
            </p>
            <a class="arrow right learn-more" runat="server" href="~/our-focus/promoting-a-healthy-online-ecosystem">Learn More</a>
        </div>
    </li>      
    
    <li>
        <img id="Img3" runat="server" src="~/images/our-focus/managingsustainablebusiness.jpg" alt="" />
        <div>
            <h3>Operating Responsibly</h3>
            <p>
                We believe that in order to have a sustainable company, we must be responsible in all of our business activities and interactions. This includes how we govern our company; how we work with our employees and our suppliers; and how we manage our environmental impact.
            </p>
             <a id="A2" class="arrow right learn-more" runat="server" href="~/our-focus/operating-responsibly">Learn More</a>
        </div>
    </li>           
    <li>
        <img id="Img4" runat="server" src="~/images/our-focus/publicpolicyagenda.jpg" alt="" />
        <div>
            <h3>Microsoft's Public Policy Agenda</h3>
            <p>
                Technology innovation will be key to unlocking new opportunities&mdash;from healthcare and education to energy independence and climate change. Microsoft welcomes the opportunity to help achieve these important economic and social goals.  
            </p>
            <ul class="links">
                <li><a class="arrow down learn-more" runat="server" href="http://download.microsoft.com/download/d/0/9/d09fda37-e3b2-4629-8691-7bb16e2613b8/Public_Policy_Agenda.pdf">Microsoft Public Policy Agenda</a></li>
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
<div id="issues-blog">
    <uc:issuesBlog ID="issuesBlog" runat="server" />
</div>
</asp:Content>