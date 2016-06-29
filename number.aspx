# My
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="github.aspx.cs" Inherits="github" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    Enter Number:<asp:TextBox ID="txtNumber" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnView" runat="server" Text="Result" OnClick="btnView_Click" /><br />
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
