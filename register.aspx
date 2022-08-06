<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="SQL_CONNECT.loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
    <link rel="shortcut icon" href="Silkroad.png" />
<body>
    <form id="form1" runat="server" aria-orientation="vertical">
        <div>
            <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
            <asp:Panel ID="Panel9" runat="server" HorizontalAlign="Center" Width="375px">
                <asp:Label ID="Label5" runat="server" Text="Register" Font-Size="25pt" ForeColor="Red"></asp:Label>
            </asp:Panel>
        </div>
        <asp:Panel ID="Panel5" runat="server" HorizontalAlign="Center" Width="303px">
            <asp:Panel ID="Panel8" runat="server">
            </asp:Panel>
            <asp:Label ID="Label2" runat="server" Text="User Name:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="198px"></asp:TextBox>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" HorizontalAlign="Center" Width="313px">
            <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="198px"></asp:TextBox>
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" HorizontalAlign="Center" Width="339px">
            <asp:Label ID="Label4" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Width="198px"></asp:TextBox>
        </asp:Panel>
        <asp:Panel ID="Panel4" runat="server" HorizontalAlign="Center" Width="362px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
        </asp:Panel>
        <asp:Panel ID="Panel6" runat="server">
        </asp:Panel>
        <asp:Panel ID="Panel7" runat="server">
        </asp:Panel>
    </form>
</body>
</html>
