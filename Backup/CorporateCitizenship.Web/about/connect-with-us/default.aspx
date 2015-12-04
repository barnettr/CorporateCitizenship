<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
   Inherits="CorporateCitizenship.Web.About.ConnectWithUs.DefaultPage" Src="default.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Connect With Us</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, corporate grants, donations"/>
    <meta name="description" content="Stay in touch with Microsoft, apply for corporate grant and donation programs, or find out about grants and programs in Puget Sound."/>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Connect With Us</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/about">About Us</a> &gt;</li>
<li class="last">Connect With Us</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">

<ul class="faux-two-column">
    <li>
        <img id="Img3" runat="server" src="~/images/our-commitments/environmentalprinciples.jpg" alt="" />
        <div>
            <h3>Connect with Microsoft Corporate Citizenship</h3>
            
            <p>Message about how social media connects MS   CTZ to the community] Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
            <ul class="links">
                <li><a class="arrow diagonal" href="http://www.twitter.com/msftcitizenship">Follow Us on Twitter</a></li>
                <li><a class="arrow diagonal" href="http://www.facebook.com/home.php?#/microsoftcitizenship?ref=ts">Fan Us on Facebook</a></li>
            </ul>
       </div>
    </li>           
</ul>

<ul class="faux-two-column">
    <li>
        <img id="Img2" runat="server" src="~/images/our-commitments/environmentalprinciples.jpg" alt="" />
        <div>
            <h3>Microsoft Corporate Information</h3>
            <p>Message about how social media connects MS community] Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p>
            
            <ul class="links">
            
                <li><a href="http://support.microsoft.com/contactus/?ws=mscom" class="arrow diagonal">Help and Support</a></li>
                <li><a href="http://www.microsoft.com/worldwide/" class="arrow diagonal">Contact your local Microsoft Subsidiary</a></li>
                <li><a href="http://www.microsoft.com/presspass/default.mspx" class="arrow diagonal">Information for Journalists</a></li>
                <li><a href="http://www.microsoft.com/presspass/PR_Contacts.mspx" class="arrow diagonal">Microsoft Public Relations Contacts</a></li>
                <li><a href="http://www.microsoft.com/presspass/internat.mspx" class="arrow diagonal">International Microsoft Public Relations Sites</a></li>
                <li><a href="http://www.microsoft.com/msft/default.mspx" class="arrow diagonal">Microsoft Investor Relations</a></li>
            
            </ul>
       </div>
    </li>           
</ul>

<div class="clearer">&nbsp;</div>
<div class="split-container">
    <div class="column">
        <img alt="" runat="server" src="~/images/our-commitments/ourpriorities/techinnovation.jpg" />
        <p>Microsoft helps nongovernmental organizations (NGOs, also known as nonprofit organizations) acquire the Microsoft technology they need.</p>
        <p><a id="A3" runat="server" href="~/our-commitments/goals/innovation.aspx" class="arrow diagonal">Apply for a software grant through the Microsoft Grant and Donation Programs Donation program.</a></p>
    </div>
    <div class="column">
        <img alt="" runat="server" src="~/images/our-commitments/ourpriorities/workforcedev.jpg" />
        <p>Microsoft has made substantial investments in    the Puget Sound area of Washington State,  where many of our employees reside.</p>
        <p><a id="A4" runat="server" href="~/our-commitments/goals/workforce-development.aspx" class="arrow diagonal">Grant and Donation Programs</a></p>
    </div>
</div>

<div class="panel">  
	<p class="intro">We want to stay in touch with you, and so encourage dialogue and feedback across and variety of platforms, including via this Web site, but also through our Facebook page, participation in blogs, and on Twitter.</p>

	<h2 class="miniheader orange">Social Media</h2>
	<ul>
		<li><a class="arrow diagonal" href="http://www.facebook.com/home.php?#/microsoftcitizenship?ref=ts">Microsoft Corporate Citizenship Facebook Fan Site</a></li>
		<li><a class="arrow diagonal" href="http://www.twitter.com/msftcitizenship">Twitter</a></li>
	</ul>	
</div>

<div class="panel">
	<h2 class="miniheader orange">Microsoft Corporate Information</h2>
	<ul>
		<li><a class="arrow diagonal" href="http://support.microsoft.com/contactus/?ws=mscom">Help and Support</a></li>
		<li><a class="arrow diagonal" href="http://www.microsoft.com/worldwide/">Find out how to contact your local Microsoft subsidiary</a></li>
		<li><a class="arrow diagonal" href="http://www.microsoft.com/presspass/default.mspx">Information for Journalists</a></li>
		<li><a class="arrow diagonal" href="http://www.microsoft.com/presspass/PR_Contacts.mspx">Microsoft Public Relations Contacts</a></li>
		<li><a class="arrow diagonal" href="http://www.microsoft.com/presspass/internat.mspx">International Microsoft Public Relations Sites</a></li>
		<li><a class="arrow diagonal" href="http://www.microsoft.com/msft/default.mspx">Microsoft Investor Relations</a></li>		
	</ul>
</div>

<div class="panel">  
    <h2 class="miniheader orange">Grants and Software Programs</h2>

	<p>Microsoft helps nongovernmental organizations (NGOs, also known as nonprofit organizations) acquire the Microsoft technology they need.</p>

	<ul>
		<li><a class="arrow diagonal" href="http://www.microsoft.com/ngo">Apply for a software grant through the Microsoft Software Donation program.</a></li>
	</ul>
</div>

<div class="panel">  
    <h2 class="miniheader orange">Microsoft Grants and Programs in Puget Sound</h2>

	<p>Microsoft has long made substantial investments in the Puget Sound area of Washington State, where many of our employees reside.</p>

	<ul>
		<li><a class="arrow right" href="<%= ResolveUrl("~/our-actions/in-the-community/puget-sound-grants-and-programs.aspx") %>">Grant and Donation Programs</a></li>
	</ul>
</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	
	<p><strong>What We Tweet</strong></p>
	<p>Connect with Alison, Molly, Steve, Tara, Tom and Karen from Microsoft Corporate Citizenship  on the latest news and issues.</p>
	
	<script src="http://widgets.twimg.com/j/2/widget.js"></script>
    <script>
    new TWTR.Widget({
      version: 2,
      type: 'profile',
      rpp: 4,
      interval: 6000,
      width: 230,
      height: 300,
      theme: {
        shell: {
          background: '#fafafa',
          color: '#333333'
        },
        tweets: {
          background: '#fafafa',
          color: '#333333',
          links: '#cc3300'
        }
      },
      features: {
        scrollbar: false,
        loop: false,
        live: true,
        hashtags: true,
        timestamp: true,
        avatars: false,
        behavior: 'all'
      }
    }).render().setUser('msftcitizenship').start();
    </script>
	
	
	<p class="governance-para"><a class="arrow diagonal" href="http://www.twitter.com/msftcitizenship" target="_blank">Follow Us on Twitter</a></p>

</div>
</asp:Content>
