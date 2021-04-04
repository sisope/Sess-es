<%-- 
    Document   : index
    Created on : 29 de mar. de 2021, 21:33:34
    Author     : sisop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página 1 - SessionApp</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        
        <%
    if(session.getAttribute("session.username") == null){%>
    <div style="color:red">
        Você precisa se identificar para ter acesso a esse conteúdo.
    </div>
       
    <%}else{%>
    
        <h2>Página 1</h2>
        <p>Página 1 do site de demonstração do HttpSession.</p>

    <%}%>
        
        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
