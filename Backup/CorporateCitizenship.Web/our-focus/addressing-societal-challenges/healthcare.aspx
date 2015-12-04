<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurFocus.AddressingSocietalChallenges.HealthcarePage" Src="healthcare.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Our Focus</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Our Focus</h1>
<h2>SubTitle</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-focus">Our Focus</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-focus/address-societal-challenges">Address Societal Challenges</a> &gt;</li>
<li class="last">Healthcare</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<h1>Volunteerism at Microsoft</h1>
<p class="intro">
At Microsoft, we believe that the passion and creativity of our employees emerge when they know their efforts make a difference.  We’re proud of that, through the Microsoft volunteer program, our employees make an extraordinary impact on their communities. 
</p>

  
<h2 class="miniheader green">Individual Volunteerism</h2>
<p>
We support our employees’ individual efforts to volunteer for causes that are meaningful to them.
</p>

<ul class="faux-two-column">
    <li>
        <img runat="server" src="~/images/our-commitments/fpo-image.jpg" alt="alt" />
        <p>Microsoft Volunteer Connection is our global system that helps Microsoft employees in any corner of the globe find volunteer opportunities locally.</p>
    </li>  
    <li>
        <img runat="server" src="~/images/our-commitments/fpo-image.jpg" alt="alt" />
        <p>When U.S. employees volunteer, Microsoft donates US $17 per hour to the organization they serve. Since 2005, U.S. Microsoft employees have volunteered more than 675,000 hours and earned more than US$11 million for the organization they support.</p>
    </li>  
    <li>
        <img runat="server" src="~/images/our-commitments/fpo-image.jpg" alt="alt" />
        <p>Outside the U.S. areceive three days of paid time off every year to volunteer with the organization of their choice.</p>
    </li>           
</ul>

<hr />

<h2>Team-based Volunteerism</h2>
<p>Teams of Microsoft employees complete projects that support <a href="#">Microsoft Unlimited Potential</a> and other programs operated by Microsoft partners including Npower, United Way, HandsOn Network, and the Boys & Girls Club of America.</p>

<ul class="faux-two-column">
    <li>
        <img runat="server" src="~/images/our-commitments/fpo-image.jpg" alt="alt" />
        <h3>Case Study</h3>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse ut purus. Suspendisse tristique. Cras et sem at odio porttitor mattis.</p>
        <p><a href="#" class="arrow diagonal">Watch Video</a></p>
    </li>           
</ul>

<h2>Executive Volunteerism</h2>
<p>We also support unique opportunities—such as board service—through which Microsoft executives may share their leadership skills and expertise with nonprofit partners.</p>

<p>We also participate in the United Way Loaned Executive Program through which some of our best and brightest executives spend August through November helping the United Way work with local businesses.  The program provides our executives meaningful professional development experiences and the opportunity to devote their particular talents to enriching our communities.</p>

<div class="rounded-panel">
    <h2>Work with Microsoft Volunteers</h2>
    <p>If you are part of a nonprofit organization and would like to post volunteer opportunities for Microsoft employees you can do so on the website for Idealist and the United Way of King County.</p>
    
    <ul class="bulletless">
        <li><a href="#" class="arrow diagonal">Go to Idealist</a></li>
        <li><a href="#" class="arrow diagonal">Go to United Way</a></li>
    </ul>
    
    
    <span class="corner tl">&nbsp;</span>
    <span class="corner tr">&nbsp;</span>
    <span class="corner bl">&nbsp;</span>
    <span class="corner bl">&nbsp;</span>
</div>

<h2>Related Resources</h2>
<ul class="float-left">
    <li><h3>Partner Sites</h3></li>
    <li><a href="#" class="arrow diagonal">Npower</a></li>
    <li><a href="#" class="arrow diagonal">United Way</a></li>
    <li><a href="#" class="arrow diagonal">HandsOn Network</a></li>
    <li><a href="#" class="arrow diagonal">Boys &amp; Girls Club of America</a></li>
</ul>


<ul class="float-left">
    <li><h3>Microsoft Programs</h3></li>
    <li><a href="#" class="arrow diagonal">Microsoft Unlimited Potential</a></li>
</ul> 

<div class="clearer">&nbsp;</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

<div class="vertical-callout">
    <p>Everyone thinks I’m crazy, but it’s actually fun volunteering to do taxes!  I get to use my brain, work directly with people, and be the one to tell a single mother of four who makes $30,000 a year that she is getting a $3,000 refund.</p>
    
    <cite>
    <strong>Jill Shrader</strong><br />
    Microsoft Volunteer with the<br />
    United Way Free Tax Campaign 
    </cite>
</div>

<img runat="server" src="~/images/our-commitments/fpo-image.jpg" alt="alt" />
<h2>Employee Giving at Microsoft</h2>
<p>Microsoft matches U.S. employees’ direct cash and software donations to nonprofits—up to $12,000 per employee per year. 
</p>
</asp:Content>
