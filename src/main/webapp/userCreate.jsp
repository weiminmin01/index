<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/9/28
  Time: 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form name="registerFrm" id="registerFrm" action="doUserCreate.jsp" method="post">
    <table class="tb" border="0" cellspacing="5" cellpadding="0" align="center">
        <tr><td align="center" colspan="2" style="text-align:center;" class="text_tabledetail2">用户注册</td></tr>
        <tr>
            <td class="text_tabledetail2">用户名</td>
            <td><input type="text" name="username" value=""/></td>
        </tr>
        <tr>
            <td class="text_tabledetail2">密码</td>
            <td><input type="password" name="password" value=""/></td>
        </tr>
        <tr>
            <td class="text_tabledetail2">确认密码</td>
            <td><input type="password" name="con_password" value=""/></td>
        </tr>
        <tr>
            <td class="text_tabledetail2">email</td>
            <td><input type="text" name="email" value=""/></td>
        </tr>
        <tr>
            <td class="text_tabledetail2">爱好</td>
            <td>
                <input type="checkbox" name="hobby" value="swim" />游泳<br/>
                <input type="checkbox" name="hobby" value="read" />阅读<br/>
                <input type="checkbox" name="hobby" value="climb" />爬山<br/>
                <input type="checkbox" name="hobby" value="travel" />旅游<br/>
            </td>
        </tr>
        <tr>
            <td style="text-align:center;" colspan="2">
                <button type="submit" class="page-btn" name="save">注册</button>
                <button type="button" class="page-btn" name="return" onclick="javascript:location.href='<%=request.getContextPath() %>/index.jsp'">返回</button>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
