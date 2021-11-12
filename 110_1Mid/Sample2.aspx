<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_110_1Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>維修項目單</h1>
            <asp:Label ID="Label1" runat="server" Text="編號" Font-Size="X-Large"></asp:Label><br />
            <asp:Label ID="Label5" runat="server" Text="0917"></asp:Label><br />
            <asp:Label ID="Label2" runat="server" Text="聯絡方式" Font-Size="X-Large">
            </asp:Label><asp:DropDownList ID="DropDownList1" runat="server">
                <asp:listitem value="0">手機</asp:listitem>
                <asp:listitem value="1">市話</asp:listitem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="dd1_Type" runat="server">
                <asp:listitem value="0">0911</asp:listitem>
                <asp:listitem value="0">0921</asp:listitem>
                <asp:listitem value="0">0960</asp:listitem>
                <asp:listitem value="0">02</asp:listitem>
                <asp:listitem value="0">04</asp:listitem>
                <asp:listitem value="0">07</asp:listitem>
            </asp:DropDownList>
            <asp:TextBox ID="dd1_ZoneCode" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="地址" Font-Size="X-Large">
            </asp:Label><asp:DropDownList ID="DropDownList3" runat="server">
                <asp:listitem value="0">台北市</asp:listitem>
                <asp:listitem value="0">新北市</asp:listitem>
                <asp:listitem value="0">台中市</asp:listitem>
                <asp:listitem value="0">台中縣</asp:listitem>
                <asp:listitem value="0">高雄市</asp:listitem>
                <asp:listitem value="0">高雄縣</asp:listitem>
            </asp:DropDownList>
            <asp:TextBox ID="dd1_City" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="說明" Font-Size="X-Large"></asp:Label><br />
            <asp:RadioButtonList ID="rb_Des" runat="server">
                <asp:ListItem>否</asp:ListItem>
                <asp:ListItem>是</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="tb_Des" runat="server" Width="400px"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="送出" />
        </div>
    </form>
</body>
</html>
