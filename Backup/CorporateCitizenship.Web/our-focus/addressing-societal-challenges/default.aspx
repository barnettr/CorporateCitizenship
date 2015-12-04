<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurFocus.AddressingSocietalChallenges.DefaultPage" Src="default.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Addressing Societal Challenges</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, innovation, societal challenges, technology skills" />
    <meta name="description" content="Microsoft corporate citizenship promotes innovation to improve access to healthcare and education and to impart technology skills for today's economy." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Addressing Societal Challenges</h1>
<h2>Technology Helps Solve Societal Challenges</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-focus">Our Focus</a> &gt;</li>
<li class="last">Addressing Societal Challenges</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">Innovation and partnerships can improve access to quality healthcare and education, while addressing other societal challenges like energy and the environment, retraining workers for the 21st century economy, and helping governments become more transparent and inclusive.</p>
<ul class="faux-two-column">
	<li>
		<img runat="server" src="~/images/our-focus/societalchallenges/healthcare.jpg" alt="">
		<div>
			<h3>
				Healthcare
			</h3>
			<p>
				Using technology and software to deliver healthcare can help patients access treatment, improve diagnoses, and save healthcare workers time, while cutting unnecessary costs and inefficiencies. Microsoft&rsquo;s vision is for health IT to improve the quality of healthcare, increase access and reduce costs while giving people more control over their health information.
			</p>
			
			<ul class="links">
			    <li><a class="arrow down" href="http://download.microsoft.com/download/6/7/B/67B97A86-A4B5-4580-AE53-E9EC51D089A5/Government_Engagement_Toolkits/msft_health_lowres_100509.pdf">Download PDF</a></li>
			    <li><a class="arrow down" href="http://www.microsoft.com/industry/healthcare/default.mspx">Microsoft and Healthcare </a></li>
			</ul>
			 
		</div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/societalchallenges/education.jpg" alt="">
		<div>
			<h3>
				Education
			</h3>
			<p>
				Improving education, particularly in math and science, is critical to our progress. Technology opportunities in education empower teachers and administrators while linking students to new knowledge and insight. We work with partners around the world to invest in education IT infrastructure and personalized learning experiences for students. 
			</p>
			
			<ul class="links">
			    <li><a class="arrow down" href="http://download.microsoft.com/download/6/7/E/67E159F1-1B7F-4FE9-81A6-4CAF513DB515/msft_education_lowres_100809.pdf">Expanding the Power of Education Policy Brief </a></li>
                <li><a class="arrow down" href="http://download.microsoft.com/download/6/7/E/67E159F1-1B7F-4FE9-81A6-4CAF513DB515/msft_educ_2pager_lowres_100809.pdf">Education Policy Brief – Executive Summary </a></li>
                <li><a class="arrow down" href="http://www.microsoft.com/Education/Default.mspx">Microsoft In Education</a></li>
            </ul>

		</div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/societalchallenges/energyenvironment.jpg" alt="">
		<div>
			<h3>
				Energy &amp; Environment
			</h3>
			<p>
				IT makes our economy more energy efficient, and enables individuals, businesses, and governments to understand their environmental impact and reduce their energy use. We&rsquo;re developing technologies that let people monitor and improve their use of limited resources like energy and water. We&rsquo;re also supporting government policies that promote energy efficiency, incentivize research, and help create &ldquo;green&rdquo; technology and jobs.
			</p>
			
			<ul class="links">
			    <li><a class="arrow down" href="http://download.microsoft.com/download/6/7/E/67E159F1-1B7F-4FE9-81A6-4CAF513DB515/msft_energy-env_lowres_100809.pdf ">Powering the Future Policy Brief </a></li>
			    <li><a class="arrow down" href="http://download.microsoft.com/download/6/7/E/67E159F1-1B7F-4FE9-81A6-4CAF513DB515/msft_energy-env_2pg_lowres100809.pdf">Powering the Future Policy Brief – Executive Summary </a></li>
			</ul>
		</div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/societalchallenges/workforcedevelopment.jpg" alt="">
		<div>
			<h3>
				Workforce Development
			</h3>
			<p>
				The skills workers need to stay competitive are changing rapidly. Many new jobs&mdash;in both traditional and new industries&mdash;now require computer literacy, and so Microsoft partners with governments and non-government organizations to provide free or low-cost technology skills training to help displaced workers re-enter the workforce. We also support organizations that offer workers greater mobility and lifelong learning opportunities.
			</p>
			
			<ul class="links">
                <li><a href="http://download.microsoft.com/download/D/B/B/DBB76F90-3AB5-40BA-AFAB-431D8127EA65/msft_workforce_lowres_100809.pdf" class="arrow down">Building a 21st Century Workforce Policy Brief </a></li>
                <li><a href="http://download.microsoft.com/download/D/B/B/DBB76F90-3AB5-40BA-AFAB-431D8127EA65/msft_workforce_2pg_lowres_100809.pdf" class="arrow down">Workforce Development Policy Brief - Executive Summary</a></li>
                <li><a href="http://www.microsoft.com/about/corporatecitizenship/us/communityinvestment/elevateamerica.aspx" class="arrow diagonal">Elevate America</a></li>
                <li><a runat="server" href="~/our-actions/in-the-community/workforce-development.aspx" class="arrow right">Workforce Development Programs &amp; Community Technology Centers</a></li>
                <li><a href="http://www.microsoft.com/education/msitacademy/default.mspx" class="arrow diagonal">Microsoft IT Academy Program</a></li>     			
			</ul>
		</div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/societalchallenges/futureofgovernment.jpg" alt="">
		<div>
			<h3>
				Future of Government
			</h3>
			<p>
				We work with governments around the world to enhance their day-to-day operations and better connect public services to their citizens. IT allows governments to serve citizens better, by improving the delivery of public services, speeding and smoothing communication between agencies and citizens, and increasing transparency.
			</p>
			
			<ul class="links">
                <li><a href="http://download.microsoft.com/download/E/5/F/E5FF9912-5AE4-4972-97DE-F62DB1E0A510/msft_government_lowres_100809.pdf" class="arrow diagonal">Future of Government Policy Brief</a></li>

                <li><a href="http://download.microsoft.com/download/E/5/F/E5FF9912-5AE4-4972-97DE-F62DB1E0A510/msft_government_2pg__lowres_100809.pdf" class="arrow diagonal">Future of Government Policy Brief – Executive Summary</a></li>

                <li><a href="http://www.microsoft.com/industry/government/default.aspx" class="arrow diagonal">Microsoft In Government</a></li>

                <li><a href="http://www.microsoft.com/industry/government/guides/gov20.aspx " class="arrow diagonal">Microsoft And Government 2.0</a></li>
			</ul>
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
                <li><a id="A3" class="arrow down learn-more" runat="server" href="http://download.microsoft.com/download/d/0/9/d09fda37-e3b2-4629-8691-7bb16e2613b8/Public_Policy_Agenda.pdf">Download</a></li>
            </ul>          
        </div>
    </li>  		
</ul>


<div class="clearer">&nbsp;</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">

    <div class="secondary-video">
        <object type="application/x-silverlight" data="data:application/x-silverlight," width="230px" height="174px" class="xControl" ><param name="wmode" value="opaque" /><param name="source" value="http://img.microsoft.com/showcase/silverlight/player/1/player-en.xap" /><param name="background" value="black" /><param name="version" value="2.0.31005.0" /><param name="enableHtmlAccess" value="true" /><param name="initParams" value="Uuid=8270f8d0-aa83-47ab-b422-97ea172e687a,Autoplay=false,ShowMenu=true,ShowMarketingOverlay=false,Share=Spaces;Digg;Delicious;Facebook;Twitter;,Tabs=Email;Embed;Share;Info;,VideoInfo=Title;Views;Time;,ShowWaterMark=false,WaterMarkUrl=null,Culture=en,LearnMoreUrl=,MiscControls=FullScreen;Detached" /><param name="allowHtmlPopupWindow" value="true" /><param name="locale" value="en" /><a href="http://go.microsoft.com/fwlink/?LinkID=124807" style="text-decoration: none;"><img src="http://img.microsoft.com/showcase/silverlight/player/1/img/locale/en/install.gif" alt='Get Microsoft Silverlight' /></a><noscript><div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://m.webtrends.com/dcsygm2gb10000kf9xm7kfvub_9p1t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"/></div></noscript></object>
    </div>

</asp:Content>
