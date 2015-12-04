<%@ Control Language="C#" AutoEventWireup="true" Src="IssuesBlog.ascx.cs" Inherits="CorporateCitizenship.Web.Controls.IssuesBlogControl" %>

<div id="issues-blog-container">
    <asp:Panel id="pnlItem" runat="server" Visible="false">
        <h3>Microsoft Issues Blog</h3>
        <img id="imgIssuesBlog" alt="" runat="server" class="sidebar" src="~/images/home/microsoft-local-impact-person.jpg" />
        <p><asp:Literal id="litPublishDate" runat="server" /></p>
        <h4><asp:HyperLink id="lnkTitle" runat="server" CssClass="arrow diagonal" /></h4>
    </asp:Panel>
</div>
