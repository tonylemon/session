<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="session.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 369px;
            height: 137px;
        }
        .auto-style2 {
            height: 42px;
        }
        .auto-style3 {
            height: 41px;
        }
        body {
            width:100%;
            height:100%;
            background-color:#e4f5f7;
        }
    </style>
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
            <hr/>

            <%--训练十一：--%>
        </div>
        <div style="padding-top:200px;">
        <table style="align-items:center" class="auto-style1">
            <tr style="text-align:center;"><td style="width:80px" class="auto-style2">用户名</td><td style="width:200px" class="auto-style2"><asp:TextBox ID="UserName" runat="server" Width="190"></asp:TextBox></td></tr>
            <tr style="text-align:center;"><td class="auto-style3">密   码</td><td class="auto-style3"><asp:TextBox ID="UserPwd" TextMode="Password" runat="server" Width="190"></asp:TextBox></td></tr>
            <tr style="text-align:center;"><td colspan="2">
                <asp:Button ID="Button1" runat="server" Text="登录" Height="30px" Width="95px" OnClick="Button1_Click" /></td></tr>
        </table>
    </div>
    </form>
</body>
</html>
