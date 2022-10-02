<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nextpage.aspx.cs" Inherits="nextpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Font-Underline="False" Text="Please Enter Your Details:"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="First Name: "></asp:Label>
&nbsp;<asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Last Name:"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="City:"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtcity" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Enter ID to update:"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="insert" runat="server" OnClick="Button1_Click" Text="Insert" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Update" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Delete" />
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
