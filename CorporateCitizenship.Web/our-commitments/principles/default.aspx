<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.Principles.DefaultPage" Src="default.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Principles</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
    <h1>Principles</h1>
    <h2>Principles Are Central To Our Actions</h2>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
    <li class="last">Principles</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">

<div class="split-container">
    <div class="column">
        <img id="Img1" alt="" runat="server" src="~/images/windows-principles.jpg" />
        <h3>Windows Principles</h3>
        <p>Choice, opportunity, and interoperability are the principles we use in developing Windows, Microsoft’s flagship product. These ensure our customers, software developer network, and business partners benefit from a cutting edge software operating system that works with programs from other developers, and promotes healthy market-based competition.</p>
        <p><a id="A4" runat="server" href="~/our-commitments/principles/windows-principles.aspx" class="arrow right">Learn More</a></p>
    </div>
    <div class="column">
        <img id="Img2" alt="" runat="server" src="~/images/our-commitments/ourgoals/privacy.jpg" />
        <h3>Privacy Principles</h3>
        <p>We believe individuals should retain control over their personal information online, and so we develop our products with privacy and security in mind. Our policies govern data usage, and we are committed to communicating clearly with users. We also encourage governments to enact privacy laws that support internationally agreed-upon principles.</p>
        <p><a id="A5" runat="server" href="http://www.microsoft.com/mscorp/twc/privacy/default.mspx" class="arrow diagonal">Learn More</a></p>
    </div>
    
    <div class="clearer">&nbsp;</div>    
    
    <div class="column">
        <img id="Img3" alt="" runat="server" src="~/images/our-commitments/ourgoals/interoperability.jpg" />
        <h3>Interoperability Principles</h3>
        <p>We recognize that in an increasingly interconnected computing world, ensuring different products and services work together&mdash;commonly called &ldquo;interoperability&rdquo; &mdash;is more important than ever.</p>
        <p><a id="A6" runat="server" href="http://www.microsoft.com/interop/principles/default.mspx" class="arrow diagonal">Learn More</a></p>
    </div> 
    <div class="column">
        <img id="Img4" alt="" runat="server" src="~/images/gaming-principles.jpg" />
        <h3>Interactive Gaming Principles</h3>
        <p>We abide by a set of guiding principles for promoting safe, secure, and appropriate gaming experiences for every audience.</p>
        <p><a id="A7" runat="server" href="http://www.xbox.com/en-US/support/familysettings/isyourfamilyset/guidingprinciples.htm" class="arrow diagonal">Learn More</a></p>
    </div>    
    
    <div class="clearer">&nbsp;</div>    
    
    <div class="column">
        <img id="Img5" alt="" runat="server" src="~/images/our-commitments/ourgoals/globalnetwork.jpg" />
        
        <h3>Freedom of Expression</h3>
        
        <p>Through the Global Network Initiative we support protecting and advancing human rights, freedom of expression, and privacy in network communications and information technology. Microsoft also supports the Universal Declaration of Human Rights.</p>
        
        <ul class="links">
        
            <li><a runat="server" href="http://www.globalnetworkinitiative.org" class="arrow diagonal">Learn More</a></li>
            
            <li><a runat="server" href="http://www.cdt.org/" class="arrow diagonal">Center of Democracy & Technology</a></li>
            
            <li><a runat="server" href="http://www.microsoft.com/presspass/exec/krumholtz/" class="arrow diagonal">Microsoft Congressional Testimony on the Internet and Human Rights</a></li>
        
        </ul>
    
    </div>
    <div class="column">
        <img id="Img6" alt="" runat="server" src="~/images/our-commitments/ourgoals/environmental2.jpg" />
        <h3>Environmental Principles</h3>
        <p>We work to minimize our company’s environmental footprint, reduce the energy and raw materials used by our products, and help customers and partners manage their own environmental profiles by offering energy-saving and innovative software.</p>
        <p><a href="<%= ResolveUrl("~/our-commitments/principles/environmental-principles.aspx") %>" class="arrow right">Learn More</a></p>
    </div>
    
    <div class="clearer">&nbsp;</div>
    
    <div class="column">
    
        <h3>UN Global Compact</h3>
        
        <p>We recognize the impact and responsibility companies have in advancing internationally recognized goals and principles. Microsoft is proud of its participation in the United Nations Global Compact as one representation of this responsibility.</p>
        
        <ul class="links">
        
            <li><a id="A3" runat="server" href="http://www.unglobalcompact.org " class="arrow diagonal">Learn More</a></li>
        
        </ul>
        
    </div>
    
    <div class="clearer">&nbsp;</div>    
</div>  
 
 
 

<div class="clearer">&nbsp;</div>

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
