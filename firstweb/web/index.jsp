<%--
  Created by IntelliJ IDEA.
  User: Alan
  Date: 2018/11/21 0021
  Time: 23:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.*" %>
<%@page import="java.io.*"%>
<html>
<head>
    <title>第一个web项目</title>
    <style>
        p {
            color: red;}
    </style>
    <script>
    </script>
</head>
<body>
<h1>hello world</h1>
<P>
    第一个项目运行成功,此时的时间是
    <%=new java.util.Date()%>
</P>
<h1 class="bian">
    <%= ("helloWorld") %>
</h1>
<h2 class="bian">
    <%= ("helloWorld") %>
</h2>
<h3 class="bian">
    <%= ("helloWorld") %>
</h3>
<h4 class="bian">
    <%= ("helloWorld") %>
</h4>
<h5 class="bian">
    <%= ("helloWorld") %>
</h5>
<h6 class="bian">
    <%= ("helloWorld") %>
</h6>
<h7>
    <%= ("helloWorld") %>
</h7 class="bian">
</body>
</html>
