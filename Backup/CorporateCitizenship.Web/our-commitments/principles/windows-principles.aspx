<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.Principles.WindowsPrinciples" Src="windows-principles.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Windows Principles</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, innovation, Windows Principles, social responsibility" />
    <meta name="description" content="The Windows Principles promote innovation and competition within the companies, customers, and partners that Windows supports." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
<h1>Windows Principles</h1>
<h2>Empowering Choice, Opportunity, and Interoperability</h2>   
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
<li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
<li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
<li><a id="A3" runat="server" href="~/our-commitments/principles">Principles</a> &gt;</li>
<li class="last">Windows Principles</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">
<div class="intro">
    <p>In July 2006, Microsoft announced the Windows Principles, a set of guiding principles for development of the Windows desktop operating system to help ensure that Windows continues to foster competition and innovation in the marketplace. The key Windows stakeholders are at the center of the three Principles: Choice (for consumers and computer manufacturers), Opportunity (for software developers), and Interoperability (for Microsoft customers). The substance of the Principles is based on business practices that Microsoft has already adopted to promote competition in the ecosystem of companies, customers, and partners that Windows supports. The Principles also benefit from Microsoft interactions with regulators over the years.</p>
    <p>The Microsoft commitment to the Principles is a significant development&mdash;never before has a company committed in this way to guidelines that govern its flagship product in this way. Microsoft announced the Windows Principles because we recognize our responsibility to others as the creator of the most widely used desktop operating system software in the world. Windows supports a worldwide ecosystem of companies that build products and solutions on the Windows desktop platform. These companies, along with the governments of the many countries and regions where we do business, want to know how we plan to develop Windows going forward. The Windows Principles help to provide that answer.</p>
</div>


<div class="panel">  
    <h2 class="miniheader blue">Principle I: Choice for Computer Manufacturers and Customers</h2>

    <p>Microsoft is committed to designing Windows and licensing it on contractual terms so that it is easy to install non-Microsoft programs and to configure Windows-based personal computers to use non-Microsoft programs instead of or in addition to Windows features.</p>

    <p>What this means:</p>

    <ol class="formatted-list">
        <li><strong>Installation of any software.</strong> Computer manufacturers and customers are free to add any software to personal computers that run Windows. More broadly, every computer manufacturer and customer is free to install and promote any operating system, any application, and any Web service on personal computers that run Windows. Ultimately, users are free to choose which software they prefer to use.</li>
        <li><strong>Easy access.</strong> Computer manufacturers are free to add icons, shortcuts, and the like to the Windows Start menu and other places used to access software programs so that customers can easily find them.</li>
        <li><strong>Defaults.</strong> Microsoft will design Windows in a way that enables computer manufacturers and users to set non-Microsoft programs to operate by default in key categories, such as Web browsing and media playback, in lieu of corresponding end-user functionality in Windows. Computer manufacturers are free to set these defaults as they please when building new personal computers.</li>
        <li><strong>Exclusive promotion of non-Microsoft programs.</strong> To provide competitors with the opportunity to attain essentially exclusive end-user promotion on new personal computers, computer manufacturers will have the right to remove the means by which end users access key Windows features, such as Internet Explorer and Windows Media Player. The Set Program Access and Defaults utility developed as part of the U.S. antitrust ruling makes it easy for users and computer manufacturers to exercise these options.</li>
        <li><strong>Business terms.</strong> Microsoft will not retaliate against any computer manufacturer that supports non-Microsoft software. To provide transparency on this point, Microsoft will post a standard volume-based price list to a Web site that is accessible to computer manufacturers, as it has under the U.S. antitrust ruling. Windows royalties will be determined based on that price list, without regard to any decisions the computer manufacturer makes concerning the promotion of non-Microsoft software. More broadly, Microsoft will offer Windows for license on standard terms and conditions so that a computer manufacturer knows that it will be offered the same licensing terms regardless of its decision to promote or not promote software from competitors. Microsoft will consider modifications to the standard license terms to reasonably accommodate computer manufacturers with individual business-model or operational requests, but these variances will never be based on the extent to which the computer manufacturer promotes non-Microsoft software.</li>
    </ol>
</div>

<div class="panel"> 
    <h2 class="miniheader blue">Principle II: Opportunities for Developers</h2>
    <p>Microsoft is committed to designing and licensing Windows (and all the parts of the Windows platform) on terms that create and preserve opportunities for application developers and Web site creators to build innovative products on the Windows platform&mdash;including products that directly compete with Microsoft products.</p>

    <p>What this means:</p>

    <ol class="formatted-list">
        <li><strong>APIs.</strong> Microsoft provides the developer community with a broad range of innovative operating system services, through documented application programming interfaces (APIs), for use in developing state-of-the-art applications. The U.S. antitrust ruling requires that Microsoft disclose all of the interfaces internal to Windows called by "middleware" within the operating system, such as the browser, the media player, and so forth. In this way, competitors in these categories will know that they can plug into Windows to get services in the same way that these built-in Windows features do. This has worked well, and Microsoft will continue to disclose these interfaces even after the U.S. antitrust ruling expires. In fact, we will go further, extending our API commitment to the benefit of all software developers. Going forward, Microsoft will ensure that all the interfaces within Windows called by any other Microsoft product, such as the Microsoft Office system or Windows Live, will be disclosed for use by the developer community generally. That means that anything that Microsoft products can do in terms of how they plug into Windows, competing products will be able to do as well.</li>
        <li><strong>Internet services.</strong> Microsoft is contributing to innovation in the area of Internet services with services that we call Windows Live. Microsoft will design Windows Live as a product that is separate from Windows. Customers will be free to choose Windows with or without Windows Live.</li>
        <li><strong>Open Internet access.</strong> Microsoft will design and license Windows so that it does not block access to any lawful Web site or impose any fee for reaching any non-Microsoft Web site or using any non-Microsoft Web service.</li>
        <li><strong>No exclusivity.</strong> The U.S. antitrust ruling generally provides that Microsoft may not enter into contracts that require any third party to promote Windows or any "middleware" in Windows on an exclusive basis. We will maintain this practice going forward, and in fact broaden it to apply to Windows or any part of Windows, whether or not it would qualify as "middleware" under the U.S. antitrust ruling. We will apply the concept of "exclusivity" broadly too, so that our contracts ensure that a third party can use non-Microsoft software in amounts equal to or greater than its use of Windows. More generally, we want the developer community to know that it is free to develop, support, and promote products that compete with any part of Windows. Consistent with the U.S. antitrust ruling, Microsoft will not retaliate against any third party for exercising this freedom.</li>
    </ol>
</div>

<div class="panel"> 
    <h2 class="miniheader blue">Principle III: Interoperability for Users</h2>
    <p>Microsoft is committed to meeting customer interoperability needs and will do so in ways that enable customers to control their data and exchange information securely and reliably across diverse computer systems and applications.</p>
    <p>What this means:</p>
    <ol class="formatted-list">
        <li><strong>Communications protocols.</strong> Microsoft will make available, on commercially reasonable terms, all of the communications protocols that it has built into Windows and that are used to facilitate communication with server versions of Windows. To facilitate this, Microsoft will document protocols supported in Windows as part of the product design process. We will also work closely with firms that have particular needs to address interoperability scenarios that may require licensing of other protocols.</li>
        <li><strong>Availability of Microsoft patents.</strong> Microsoft will generally license patents on its operating system inventions (other than those that differentiate the appearance of Microsoft products) on fair and reasonable terms so long as licensees respect Microsoft intellectual property rights.</li>
        <li><strong>Standards.</strong> Microsoft is committed to supporting a wide range of industry standards in Windows that developers can use to build interoperable products. Microsoft is committed to contributing to industry standard bodies as well as working to establish standards through ad hoc relationships with others in the industry.</li>
    </ol>
    <p>Microsoft intends to review the Windows Principles at least once every three years to make certain that the Principles continue to reflect current technological, business, and legal developments.</p>
    
    <a href="http://www.microsoft.com/presspass/exec/bradsmith/07-19-06WindowsPrinciples.mspx" class="arrow diagonal">Full Remarks by Brad Smith on Windows Principles</a>
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
