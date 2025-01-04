<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Student Darabase.aspx.vb" Inherits="ASP.Net.Student_Darabase" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" onload="Page_Load">
        <div>
            <asp:GridView ID="dg1" runat="server" AutoGenerateColumns="False" DataMember="DefaultView" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Sno" HeaderText="Sno" SortExpression="Sno" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Mark" HeaderText="Mark" SortExpression="Mark" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Sno], [Name], [Mark] FROM [Student]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
