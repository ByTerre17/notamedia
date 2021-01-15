<%-- 
    Document   : media
    Created on : 15 ene. 2021, 21:07:03
    Author     : manue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><%
        int nota1 =Integer.parseInt(request.getParameter("nota1"));
        int nota2 =Integer.parseInt(request.getParameter("nota2"));
        int nota3 =Integer.parseInt(request.getParameter("nota3"));
        float media = (nota1+nota2+nota3)/3;
        %>
        <h1>La nota media es : <%=media%></h1>
        <%if(media<=4){%>
        <h2>suspenso</h2>
        <% }else{ %>
        <h2>Aprobado</h2>
        <%} %>
    </body>
</html>
