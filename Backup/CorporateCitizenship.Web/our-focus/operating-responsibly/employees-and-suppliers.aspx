<%@ Page Language="C#" MasterPageFile="~/masterpages/Detail.Master" AutoEventWireup="true" 
        Inherits="CorporateCitizenship.Web.OurFocus.OperatingResponsibly.OperatingEmployeesAndSuppliersPage" Src="employees-and-suppliers.aspx.cs" %>

<asp:Content ID="Content5" ContentPlaceHolderID="head" Runat="Server">

    <title>Employees And Suppliers</title>
    <meta name="description" content="The conduct, conditions, and welfare of the Microsoft supply chain management and their employees is important to Microsoft sustainability." />
    <meta name="keywords" content="microsoft corporate citizenship, Microsoft employees, commitment to diversity, supply chain management" />

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" Runat="Server">

    <h1>Employees And Suppliers</h1>

</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" Runat="Server">

    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-focus">Our Focus</a> &gt;</li>
    <li><a id="A3" runat="server" href="~/our-focus/operating-responsibly">Operating Responsibly</a> &gt;</li>
    <li class="last">Employees And Suppliers</li>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" Runat="Server">
    
    <p class="intro">Our 90,000 employees drive our business, and we have a responsibility to create a respectful and rewarding work environment for them.</p>
    
    <p class="intro">We also view our supply chain—which includes around 35,000 contractors, suppliers and vendors—as an extension of the Microsoft business, so their conduct, conditions, and welfare are important to the sustainability of our business.</p>
    
    
    <div class="panel">
    
        <h2 class="miniheader green">Employee Diversity and Inclusion</h2>
        
        <p>The health, wellbeing and diversity of our employees differentiate Microsoft and help us succeed. This drives our creativity and ensures all employee cultures and backgrounds are valued equally, which helps us attract and retain the best talent. We provide our employees with a variety of resources to help them balance work and home life, including referral services, generous maternity and parental leave allowances, and flexible work arrangements, such as part-time and telecommuting. In addition to typical employee benefits:</p>
        
        <ul class="formatted-list">
        
            <li>Written policies cover equal opportunities and anti-discrimination for all employees globally. We are a recognized leader in creating a diverse workplace.</li>
            <li>Ninety percent of employees participate in Microsoft stock programs.</li>
            <li>Well-developed contingency plans in the event of a pandemic are in place to protect our employee base.</li>
            
        </ul>
        
        <ul class="links indent">
            
            <li><a href="http://www.microsoft.com/about/diversity/default.mspx" class="arrow diagonal">Executive Commitment to Diversity</a></li>
            <li><a href="http://www.microsoft.com/about/diversity/programs/worklife.mspx" class="arrow diagonal">Work Life Balance</a></li>
            <li><a href="http://www.microsoft.com/about/corporatecitizenship/en-us/about/awards" class="arrow diagonal">Awards</a></li>
        
        </ul>
    
    </div>
    
    <div class="panel">
    
        <h2 class="miniheader green">Supply Chain Management</h2>
        
        <p>Suppliers are a vital part of Microsoft’s business success, and an extension of our corporate footprint. We have a comprehensive Vendor Code of Conduct that sets tough standards based on social and environmental metrics for our approximately 35,000 contractors, suppliers, and vendors around the world. We seek to ensure conformance to these standards through direct engagement and training of our contracted direct material suppliers. We conduct informal and formal risk-based third party monitoring based on the Electronics Industry Citizenship Coalition (EICC) Code of Conduct, laws and regulations. This performance and capability assessment lets us identify performance gaps and improve processes to reduce risk and ensure a robust and sustainable supply chain.</p>
        
        <ul class="links">
            
            <li><a runat="server" href="~/our-focus/operating-responsibly/employees-suppliers/supply-chain-management.aspx" class="arrow right">Supply Chain Management</a></li>
            <li><a href="http://www.microsoft.com/About/CompanyInformation/procurement/process/contracting.mspx" class="arrow diagonal">Vendor Code of Conduct</a></li>
            <li><a href="http://www.eicc.info/" class="arrow diagonal">Electronic Industry Citizenship Coalition</a></li>
            <li><a href="http://www.gesi.org/" class="arrow diagonal">Global e-Sustainability Initiative</a></li>
        
        </ul>
    
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" Runat="Server">

    <div id="local-impact">	
	    <img id="Img5" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	    <p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>
        <div id="todays-story" class="filler"></div>
    </div>

</asp:Content>

