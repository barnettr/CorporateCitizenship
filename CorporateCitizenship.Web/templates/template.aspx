<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpages/Detail.Master" 
         Inherits="CorporateCitizenship.Web.Templates.TemplatePage" Src="template.aspx.cs"%>


<%-- primary content block --%>
<asp:Content ContentPlaceHolderID="primary_block" runat="server">
<div class="tabs">
    <ul>
        <li><a href="#fragment-1"><span>Tab One</span></a></li>
        <li><a href="#fragment-2"><span>Tab Two</span></a></li>
        <li><a href="#fragment-3"><span>Tab Three</span></a></li>
    </ul>

    <div id="fragment-1">
        <p>First tab is active by default:</p>
        <pre><code>$('#example').tabs();</code></pre>
    </div>
    <div id="fragment-2">
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
    </div>
    <div id="fragment-3">
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
    </div>
</div>

<div class="panel">
    <h3>Building a Sustainable Business</h3>
    <p>We are committed to building a sustainable business that takes into account and actively manages the social and environmental consequences of our actions.</p>
    <p><a href="#" class="arrow right">Learn More</a></p>
</div>

<ul class="faux-two-column">
    <li>
        <img id="Img1" runat="server" src="~/images/our-actions/fpo-innovation.jpg" alt="alt" />
        <h3>Innovation</h3>
        <p>Innovation is the engine of global prosperity.  We help drive today’s technology research and development and support tomorrow’s technology innovators..</p>
        <p><a href="#" class="arrow right">Learn More</a></p>
    </li>           
</ul>

<div class="panel">
<h3>Privacy &amp; Security</h3>
<p>We work to ensure that people and businesses everywhere can enjoy the benefits of technology without compromising their privacy or security.</p>
<p><a href="#" class="arrow right">Learn More</a></p>
</div>
</asp:Content>

<%-- secondary content block --%>
<asp:Content ContentPlaceHolderID="secondary_block" runat="server">

</asp:Content>