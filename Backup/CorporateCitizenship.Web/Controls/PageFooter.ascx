<%@ Control Language="C#" AutoEventWireup="true" %>


<div id="ft">
    <ul class="nav">
        <li id="copyright">&copy; 2009 Microsoft</li>
        <li><a runat="server" href="~/code-of-conduct">Code of Conduct</a></li>
        <li><a runat="server" href="~/terms-of-use">Terms of Use</a></li>
        <li><a runat="server" href="~/trademarks">Trademarks</a></li>
        <li><a runat="server" href="~/privacy-statement">Privacy Statement</a></li>
        <li class="last"><a runat="server" href="~/connect-with-us">Connect With Us</a></li>
        <li class="logo"><img alt="Microsoft" id="footer_logo" src="<%= ResolveUrl("~/images/microsoft-logo-footer.png") %>" onload="fixPNG(this)" /></li>
    </ul>
</div>

