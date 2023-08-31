<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Assign14.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 283px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center"">
            </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Enter First number : </td>
                <td>
                    <asp:TextBox ID="TxtNumOne" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Enter Second number:</td>
                <td>
                    <asp:TextBox ID="TxtNum2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="LblErrorMessage" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Divide" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="BtnRedirect" runat="server" Height="29px" OnClick="BtnRedirect_Click" Text="Redirect to DB" Width="184px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
