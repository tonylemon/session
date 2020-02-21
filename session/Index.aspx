<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="session.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body {
            margin:0px;
            padding:0px;
        }
        #myhead {
            height:40px;
            line-height:40px;
            background-color:#000;
            color:#fff;
            font-size:14px;
        }
        table tr th {
            height:30px;
        }
        table tr td{
            height:25px;
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="myhead" runat="server"></div>
        <div id="mybody" runat="server">
            <table style="align-content:center;width:100%; height:100%">
                <tr><th>id</th><th>姓名</th><th>性别</th><th>年龄</th></tr>
                <tr><td>1</td><td>张三</td><td>男</td><td>23</td></tr>
                <tr><td>2</td><td>甲一</td><td>女</td><td>20</td></tr>
                <tr><td>3</td><td>王五</td><td>女</td><td>21</td></tr>
                <tr><td>4</td><td>李四</td><td>男</td><td>20</td></tr>
                <tr><td>5</td><td>甲二</td><td>女</td><td>23</td></tr>
                <tr><td>6</td><td>乙三</td><td>男</td><td>24</td></tr>
            </table>
        </div>
        </div>
    </form>
</body>
</html>
