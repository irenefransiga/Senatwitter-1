<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Senatwitter.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Senatwitter</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><span class="auto-style2">Senatwitter</span></strong><br />
            <img src="images/senatwitter.png" alt="Logo" />
            <br />
            <br />
            <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea><br />
        </div>
        <asp:DataList ID="DataList1" runat="server">
        </asp:DataList>
    </form>
</body>
</html>
