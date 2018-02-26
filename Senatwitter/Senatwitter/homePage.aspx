<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Senatwitter.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Senatwitter</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Senatwitter<br />
            <img src="images/senatweet.jpg" alt="Sample Photo" />
            <asp:Image ID="Senatweet" runat="server" />
            <br />
            <br />
            <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea></div>
        <asp:DataList ID="DataList1" runat="server">
        </asp:DataList>
    </form>
</body>
</html>
