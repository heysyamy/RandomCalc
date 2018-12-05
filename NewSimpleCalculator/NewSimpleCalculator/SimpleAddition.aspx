<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimpleAddition.aspx.cs" Inherits="NewSimpleCalculator.SimpleAddition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbCalc" runat="server" Text="Simple Calculator"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbNum1" runat="server" Text="Number 1 :"></asp:Label>
&nbsp;<asp:TextBox ID="tbNum1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbNum2" runat="server" Text="Number 2 :"></asp:Label>
&nbsp;<asp:TextBox ID="tbNum2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add" />
        <br />
        <br />
        <asp:Label ID="lbResult" runat="server" Text="Result :"></asp:Label>
&nbsp;<asp:TextBox ID="tbResult" runat="server" ReadOnly="True"></asp:TextBox>
        <br />
    
    </div>
    </form>
</body>
</html>
