<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newacc.aspx.cs" Inherits="newacc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Text="Create An Account:"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
&nbsp;
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
&nbsp;
            <asp:TextBox ID="password" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="login.aspx">Click here to log in</asp:HyperLink>
        </div>
    </form>
</body>
</html>
