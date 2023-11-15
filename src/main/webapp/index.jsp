<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Exemplo Sessão</title>
</head>
<body>
<h2>Bem vindo usuário [<%=session.getAttribute("attrUsuario")%>]
    a página Inicial do Sistema!</h2>
<p><a href="servicos.jsp">SERVIÇOS</a></p>
<p><a href="login.jsp">LOGIN</a></p>


<%
    Integer hitsCount = (Integer)application.getAttribute("hitCounter");
    if( hitsCount ==null || hitsCount == 0 ){
        /* First visit */
        out.println("Welcome to my website!");
        hitsCount = 1;
    }else{
        /* return visit */
        out.println("Welcome to my website!");
        hitsCount += 1;
    }
    application.setAttribute("hitCounter", hitsCount);

%>
<p>Total number of visits: <%= hitsCount%></p>
</body>
</html>