<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label3" runat="server" Text="Login Page:" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Font-Underline="False"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Username:" Font-Italic="False" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
            <br />
&nbsp;<br />
            <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log In" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="newacc.aspx">Create Account</asp:HyperLink>
        </div>
    </form>
</body>
</html>
