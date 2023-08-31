<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataBinding.aspx.cs" Inherits="Assign14.DataBinding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="PlayerId" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="PlayerId" HeaderText="PlayerId" InsertVisible="False" ReadOnly="True" SortExpression="PlayerId" />
                    <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                    <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                    <asp:BoundField DataField="JerseyNumber" HeaderText="JerseyNumber" SortExpression="JerseyNumber" />
                    <asp:BoundField DataField="Position" HeaderText="Position" SortExpression="Position" />
                    <asp:BoundField DataField="Team" HeaderText="Team" SortExpression="Team" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PlayerSDBConnectionString %>" ProviderName="<%$ ConnectionStrings:PlayerSDBConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Players]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
