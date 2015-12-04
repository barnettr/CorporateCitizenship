<%@ Control Language="C#" AutoEventWireup="true" Src="TodaysStory.ascx.cs" Inherits="CorporateCitizenship.Web.Controls.TodaysStory" %>

<div id="todays-story-container">
    <asp:PlaceHolder ID="phStory" runat="server" Visible="false">
        <img id="imgCorner" src="<%= ResolveUrl("~/images/sidebar_corner.png") %>"/>
        <img id="imgStory" alt="" runat="server" class="sidebar" />
	    <h3>Featured Story &ndash; <%= RegionName %></h3>
	    <p><%= Story %></p>
	    <asp:HyperLink ID="lnkViewMap" runat="server" CssClass="arrow diagonal">View Map</asp:HyperLink>
    </asp:PlaceHolder>
</div>
