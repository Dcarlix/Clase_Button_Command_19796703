<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button_Commit.aspx.cs" Inherits="Clase_Button_Command_19796703.Button_Commit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="View Supplier" Font-Bold="true"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Adidas" CommandArgument="Adidas" CommandName="View" OnCommand="Button1_Command"/>
            <asp:Button ID="Button3" runat="server" Text="Babolat" CommandArgument="Babolat" CommandName="View" OnCommand="Button1_Command"/>
            <asp:Button ID="Button4" runat="server" Text="Head" CommandArgument="Head" CommandName="View" OnCommand="Button1_Command"/>
            <asp:Button ID="Button5" runat="server" Text="Nike" CommandArgument="Nike" CommandName="View" OnCommand="Button1_Command"/>
            <asp:Button ID="Button6" runat="server" Text="Prince" CommandArgument="Prince" CommandName="View" OnCommand="Button1_Command"/>
            <asp:Button ID="Button1" runat="server" Text="Cancel" CommandName="Cancel" OnCommand="Button1_Command"/>
            <br />
            <br />
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
