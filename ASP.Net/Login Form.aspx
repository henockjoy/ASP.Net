<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login Form.aspx.vb" Inherits="ASP.Net.Login_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <p>
     <asp:Label ID="Label1" runat="server" Text="Login Form" BorderStyle="Groove"
         BorderWidth="20" Font-Bold="true" Font-Size="Large"></asp:Label>
 </p>
 <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>&nbsp
 <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="text_changed"></asp:TextBox>
 <p>
     <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>&nbsp&nbsp&nbsp
     <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
 </p>
 <asp:Button ID="Button1" runat="server" Text="Ok" Width="56px" OnClick="Button1_Click"/>&nbsp
 <asp:Button ID="Button2" runat="server" Text="Clear" Width="103px" OnClick="Button2_Click" />
 <p>
     <asp:Timer ID="Timer1" runat="server" Interval="6000"></asp:Timer>
 </p>
 <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    </form>
</body>
</html>
