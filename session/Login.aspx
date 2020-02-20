<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="session.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td style="width: 30%;">用户名：</td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></td>      
                </tr>
                <tr>
                    <td>密码：</td>
                    <td><asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnLogin" runat="server" Text="登录" OnClick="btnLogin_Click" />
                         <asp:Button ID="btnCancel" runat="server" Text="取消" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
