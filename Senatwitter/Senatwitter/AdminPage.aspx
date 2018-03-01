<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="Senatwitter.AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="username" type="text" /><br />
            <asp:Button ID="Login" runat="server" OnClick="Login_Click" Text="Login" />
        </div>
    </form>
</body>
</html>
