<%@ page import="java.nio.charset.StandardCharsets" %>
<%@ page import="java.sql.Array" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/9/28
  Time: 9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
     String username= request.getParameter("username");
        String password= request.getParameter("password");
        String email= request.getParameter("email");
       String[] hobby=request.getParameterValues("hobby");
    %>
用户:<%
    if(username!=null&&!"".equals(username)){
    String name= new String(username.getBytes("iso-8859-1"),"utf-8");
    out.print(name);
    }else {
    out.print("没有输入用户名");
    }
%>
密码:<%
    if(password!=null &&!"".equals(password)){
    out.print(password);
    }else {
    out.print("没有输入密码");
    }
%>
email:<%
    if (email != null && !"".equals(email)) {
    out.print(email);
    }else {
    out.print("没有输入email");
    }
%>
爱好：<%
    for(int i=0;i<hobby.length;i++){
    out.println(hobby[i]+"&nbsp;&nbsp;");
    }
%>

</body>
</html>
