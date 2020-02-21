<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="session.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <%--训练十二：--%>
   <form id="form1" runat="server" action="ToSubmit.aspx" method="post">
    <div>
        <input id="token" runat="server" name="token" type="hidden" />
        <input id="submitData" name="submitData" type="text" />
        <input id="Submit1" type="submit" value="提交" />
    </div>
    </form>
</body>
</html>
