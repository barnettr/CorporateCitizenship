<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master"
         Inherits="CorporateCitizenship.Web.OurCommitments.Goals.JobsAndOpportunityPage" Src="jobs-and-opportunity.aspx.cs"%>

<asp:Content ID="Content5" ContentPlaceHolderID="head" runat="server">
    <title>Jobs &amp; Opportunity</title>
    <meta name="keywords" content="Microsoft Corporate Citizenship, IT innovation, jobs" />
    <meta name="description" content="Microsoft has a significant economic impact through US and international employment, partnerships, training, and by helping start-up companies." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="header_title" runat="server">
    <h1>Jobs &amp; Opportunity</h1>
</asp:Content>

<%-- breadcrumbs --%>
<asp:Content ID="Content1" ContentPlaceHolderID="breadcrumbs" runat="server">
    <li><a id="A1" runat="server" href="~/">Home</a> &gt;</li>
    <li><a id="A2" runat="server" href="~/our-commitments">Our Commitments</a> &gt;</li>
    <li><a id="A3" runat="server" href="~/our-commitments/goals">Goals</a> &gt;</li>
    <li class="last">Jobs &amp; Opportunity</li>
</asp:Content>

<%-- primary content block --%>
<asp:Content ID="Content2" ContentPlaceHolderID="primary_block" runat="server">

<div class="panel">  
	
	<p>Technology and software sectors support a knowledge economy which is very effective in creating high-value jobs and economic opportunity. Across the globe, IT innovation has had a dramatic effect on the long-term growth and prosperity of economies.  IT innovation is also an important contributor to economic recovery, and addresses critical societal concerns, such as healthcare, education, and the environment. </p>
	
	<p>A recent study by International Data Corp. (IDC) found the global technology industry, the software sector, and Microsoft’s business create millions of jobs around the world and drive local economic growth.</p>
	
	<a runat="server" class="arrow right learn-more" href="~/our-actions/technology-innovation/economic-impact">Learn More</a>
</div>

<div class="panel">  
    <h2 class="miniheader blue">Our Forward-Looking Goals</h2>
    <ul class="formatted-list">
		<li>Continue supporting the employment of approximately 15 million people worldwide through our partner-based business model.</li>
		<li>Work with governments to create regulation, infrastructure and skills that support the growth of local software businesses.</li>
		<li>Develop Biz Spark opportunities for 30,000 new ventures by the end of fiscal year 2010.</li>
    </ul>


</div>

<div class="panel">
    <h2 class="miniheader blue">Related Links</h2>
    <ul class="links">
        <li><a href="<%= ResolveUrl("~/our-actions/technology-innovation/economic-impact/") %>" class="arrow right">The Economic Impact of Microsoft and the IT Industry </a></li>
        <li><a href="http://www.microsoft.com/BizSpark/" class="arrow diagonal">Microsoft BizSpark</a></li>
    </ul>	    
</div>

</asp:Content>

<%-- secondary content block --%>
<asp:Content ID="Content3" ContentPlaceHolderID="secondary_block" runat="server">
<div id="local-impact">	
	<img id="Img7" class="hd" alt="Microsoft Local Impact" runat="server" src="~/images/home/microsoft-local-impact.png" />
	<p>The Local Impact Map shows how Microsoft and its partners enable social and economic opportunity in communities everywhere.</p>

    <div id="todays-story" class="filler"></div>
</div>
</asp:Content>
