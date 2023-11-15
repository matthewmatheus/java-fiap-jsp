<%--
  Created by IntelliJ IDEA.
  User: Usuário
  Date: 15/11/2023
  Time: 11:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Servicos</title>
</head>
<body>
<h2>Bem vindo usuário [<%=session.getAttribute("attrUsuario")%>]
    a página de Serviços do Sistema!</h2>

<p><a href="index.jsp">INÍCIO</a></p>
<p><a href="login.jsp">LOGIN</a></p>
</body>
</html>
