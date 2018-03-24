<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_018.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Starting amount
        <asp:TextBox ID="myTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Calendar ID="calOne" runat="server"></asp:Calendar>
        <br />
        <br />
        <asp:Calendar ID="calTwo" runat="server"></asp:Calendar>
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
