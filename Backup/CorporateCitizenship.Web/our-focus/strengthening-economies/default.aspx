<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurFocus.StrengtheningEconomies.DefaultPage" Src="default.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Strengthening Economies</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, innovation, technology" />
    <meta name="description" content="Our corporate citizenship work promotes technology to foster economic opportunity and create jobs." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Strengthening Economies</h1>
<h2>Technology Empowers Economies</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-focus">Our Focus</a> &gt;</li>
<li class="last">Strengthening Economies</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<p class="intro">
    Technology fosters economic opportunity and creates jobs. We work to amplify these benefits.
</p>

<ul class="links">
    <li><a href="http://download.microsoft.com/download/D/D/7/DD72762A-8C7A-43A2-8F25-52DF120D3D37/msft_economy_lowres_100809.pdf" class="arrow down">Technology’s Role In Strengthening Economies Policy Brief (PDF, 438 KB) Download</a></li>
    <li><a href="http://download.microsoft.com/download/D/D/7/DD72762A-8C7A-43A2-8F25-52DF120D3D37/msft_economy_2pager_lowres_1008909.pdf" class="arrow down">Technology And Economies Policy Brief – Executive Summary (PDF, 144 KB) Download</a></li>
</ul>

<ul class="faux-two-column">
	<li>
		<img runat="server" src="~/images/our-focus/strengtheneconomies/innovationresearch.jpg" alt="">
		<div>
			<h3>
				Innovation &amp; Research
			</h3>
			<p>
				Innovation and research are central to economic growth and development. By promoting and supporting continuous innovation, including investments in research and development, we will all benefit from the increased opportunities and economic prosperity.
			</p>
			
            <ul class="links">
                <li><a href="http://research.microsoft.com/en-us/" class="arrow diagonal">Microsoft Research and Development</a></li>
                <li><a href="http://www.microsoft.com/presspass/press/2005/dec05/12-05GLFAsiaInnovationCtrsPR.mspx" class="arrow diagonal">Microsoft Innovation Centers</a></li>
            </ul>
            			
		</div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/strengtheneconomies/technologyfordevelopment.jpg" alt="">
		<div>
			<h3>
				Technology for Development
			</h3>
			<p>
				Technology can change lives and advance community development. Information technology has changed the lives of more than a billion people. It has made information more readily available, connecting people effortlessly, and expanding global commerce and access. We are committed to extending these benefits to the billions of people who have not yet experienced the true power of technology.
			</p>
			
            <ul class="links">
                <li><a href="http://www.microsoft.com/unlimitedpotential" class="arrow diagonal">Microsoft Unlimited Potential </a></li>
                <li><a href="http://www.microsoft.com/bizspark/" class="arrow diagonal">Microsoft BizSpark </a></li>
            </ul>
            			
		</div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/strengtheneconomies/ipincentives.jpg" alt="">
		<div>
			<h3>
				IP Incentives
			</h3>
			<p>
				Intellectual property (IP) laws provide incentives for innovation and creativity and enable innovators to deliver their innovations to the public, and so creating economic opportunities for themselves and their communities. Enforcement of IP laws is an important part of an incentive system that helps to create an environment which fosters innovation and economic growth.
			</p>

            <ul class="links">
                <li><a href="http://www.microsoft.com/iplicensing/" class="arrow diagonal">Intellectual Property Licensing by Microsoft</a></li>
                <li><a href="http://www.microsoft.com/piracy/" class="arrow diagonal">Protecting Against Software Piracy </a></li>
            </ul>			
		</div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/strengtheneconomies/technologyinfrastructures.jpg" alt="">
		<div>
			<h3>
				Technology Infrastructure
			</h3>
			<p>
				Infrastructure that connects people and businesses is critical to economic growth and social improvement. Our work supports governments and communities in their deployment of fixed and wireless technology infrastructure, particularly broadband access for underserved populations, schools, libraries and hospitals, which brings the benefits of technology to everyone.
			</p>
		</div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/strengtheneconomies/globalitmarket.jpg" alt="">
		<div>
			<h3>
				Global IT Market
			</h3>
			<p>
				The innovations and economic growth made possible by technology innovation should not be confined to specific countries. We support barrier-free trade and investment, which allows all countries to share in the benefits of breakthrough technology. Countries that open their markets reap gains in productivity, local innovation and growth. They also attract foreign direct investment and encourage their own export industries.
			</p>
		</div>
	</li>
	<li>
		<img runat="server" src="~/images/our-focus/strengtheneconomies/attractingglobaltalent.jpg" alt="">
		<div>
			<h3>
				Attracting Global Talent
			</h3>
			<p>
				Microsoft, like most innovation-based companies, relies on its ability to attract and retain the world&rsquo;s most skilled and talented workers. We believe government policies that let talented foreign-born individuals live and work where their skills can be best utilized will strengthen local economies and make them more globally competitive.
			</p>
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
                <li><a id="A3" class="arrow down learn-more" runat="server" href="http://download.microsoft.com/download/d/0/9/d09fda37-e3b2-4629-8691-7bb16e2613b8/Public_Policy_Agenda.pdf">Microsoft Public Policy Agenda (PDF file, 220 KB)</a></li>
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

</asp:Content>
