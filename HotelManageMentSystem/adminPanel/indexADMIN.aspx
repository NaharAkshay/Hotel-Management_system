<%@ Page Language="C#" AutoEventWireup="true" CodeFile="indexADMIN.aspx.cs" Inherits="adminPanel_indexADMIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
       
    <div>
     <asp:TextBox ID="texttittle" runat="server"></asp:TextBox>
    <asp:TextBox ID="textsubtittle" runat="server"></asp:TextBox>
        <asp:Button ID="insert" runat="server" Text="Insert" OnClick="insert_Click" />
    </div>
    </form>
</body>
</html>
