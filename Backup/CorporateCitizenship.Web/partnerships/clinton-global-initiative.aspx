<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.Partnerships.ClintonGlobalInitiativePage" Src="clinton-global-initiative.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Clinton Global Initiative</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, philanthropy, Clinton Global Initiative, Project Two Degrees, greenhouse gas emissions" />
    <meta name="description" content="Microsoft and the Clinton Global Initiative partner to apply corporate citizenship to global issues such as education and reducing greenhouse gases." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Partnerships</h1>
<h2>Promoting Action with the Clinton Global Initiative</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/partnerships">Partnerships</a> &gt;</li>
<li class="last">Clinton Global Initative</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<div class="panel">
    <p class="intro">Microsoft is a proud partner of the Clinton Global Initiative (CGI) and shares the same belief that the private sector, governments, and nongovernmental organizations must collaborate to confront the world's most pressing problems.</p>
    
    <ul class="faux-two-column">
	    <li>
	        <img id="Img4" runat="server" src="~/images/partner-logos/logo_cgi.jpg" alt="" />
	        <div>
                <p>In 2005, President Bill Clinton established CGI to turn ideas into action. To fulfill the action-oriented mission of CGI, all members create practical solutions to global issues by developing specific and measurable commitments to action.</p>
				<ul class="links">
					<li><a href="http://www.clintonglobalinitiative.org/Page.aspx?pid=2384" class="arrow diagonal">Learn more about Commitments to Action</a></li>
					<li><a href="http://www.clintonglobalinitiative.org" class="arrow diagonal">Clinton Global Initiative</a></li>
				</ul>  
	        </div>
	    </li>
    </ul>
</div>

<div class="panel">
    <h2 class="miniheader orange">Practical Solutions to Global Issues</h2>

    <p>CGI brings together current and former heads of state, Nobel Peace Prize winners, hundreds of leading global CEOs, major philanthropists and foundation heads, directors of the most effective nongovernmental organizations, and prominent members of the media. Members have made more than 1,400 commitments valued at $46 billion, which have already improved more than 200 million lives in 150 countries.</p>

</div>

<h2 class="miniheader orange">Microsoft has made a number of commitments to the Clinton Global Initiative</h2>

<div class="panel">
    <h3>Partners in Learning: Empowering Teachers</h3>
    <p>We believe that empowered teachers are essential to meaningful and effective learning. To put this belief into action, Microsoft has committed to train more than 10 million teachers worldwide by 2013&mdash;giving them the skills they need to effectively integrate technology into the classroom and to provide interactive learning opportunities to more than 250 million students.</p>
	<a href="http://www.microsoft.com/education/pil/partnersinlearning.aspx" class="diagonal arrow">Microsoft Partners in Learning</a>
</div>

<div class="panel">
    <h3>Investing in Girls and Women</h3>
    <p>The Global Give Back Circle (GGBC), a Microsoft-supported initiative, helps disadvantaged girls in Kenya successfully transition from high school to university. The Global Give Back Circle helps young women who graduate from high school bridge the gap to college. The first class in 2008 enrolled 35 students. Microsoft staff in Kenya and other parts of Africa have worked to bring technology, IT curriculum, and certification programs into the Global Give Back Circle.</p>
</div>

<div class="panel">
    <h3>Project 2&deg;: Tackling Climate Change</h3>
    <p>In addition, Microsoft and the Clinton Climate Initiative have collaborated on an initiative called on Project 2&deg; (Project Two Degrees) to enable cities to accurately monitor, compare, and reduce their greenhouse gas emissions. The Project 2&deg; Emissions Tracker software, a free Web-based application, enables cities to establish a baseline of their greenhouse gas emissions, create action plans, track the effectiveness of their emissions-reduction programs, and share experiences with one another. </p>

<p>Microsoft is proud to be a part of this group, and to be taking action to have a positive impact on today&rsquo;s most pressing societal challenges. </p>

<ul class="links">
    <li><a class="arrow diagonal" href="http://www.microsoft.com/environment/Project2Degrees.aspx" class="diagonal arrow">Microsoft Environment: Project 2&deg;</a></li>
    <li><a class="arrow diagonal" href="http://www.project2degrees.org/Pages/default.aspx" class="diagonal arrow">Project 2&deg;</a></li>
</ul>

</div>




</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">



</asp:Content>
