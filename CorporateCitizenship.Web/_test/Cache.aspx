<%@ Page Language="C#" AutoEventWireup="true" Src="Cache.aspx.cs" Inherits="CorporateCitizenship.Web.CachePage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Cache</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel id="pnl_emptyMsg" runat="server" Visible="false">Cache is empty.</asp:Panel>
        <asp:Button id="btn_clear" runat="server" Text="Clear" OnClick="ClearCache" />
        <asp:Repeater id="rpt_cacheItems" runat="server">
            <HeaderTemplate>
                <table>
                    <tr>
                        <th>Key</th>
                        <th>Value</th>
                    </tr>
            </HeaderTemplate>
            
            <ItemTemplate>
                <tr>
                    <td><%# DataBinder.Eval(Container.DataItem, "Key") %></td>
                    <td><%# DataBinder.Eval(Container.DataItem, "Value") %></td>
                </tr>
            </ItemTemplate>
            
            <AlternatingItemTemplate>
                <tr style="background-color:#C0C0C0">
                    <td><%# DataBinder.Eval(Container.DataItem, "Key") %></td>
                    <td><%# DataBinder.Eval(Container.DataItem, "Value") %></td>
                </tr>
            </AlternatingItemTemplate>
            
            <FooterTemplate>
                </table>
            </FooterTemplate>
        </asp:Repeater>
    </div>
    </form>
</body>
</html>
