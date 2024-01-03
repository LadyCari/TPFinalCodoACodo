<%-- 
    Document   : Oradores
    Created on : 28 dic 2023, 01:25:31
    Author     : maria
--%>

<%@page import="java.util.List"%>
<%@page import="logica.Orador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Oradores</h1>
        <%
            List<Orador> oradores = (List)request.getSession().getAttribute("listaOradores");
            int cont = 1;
                for(Orador ora : oradores){
            %>
            
                    <p><b>Orador N° <%= cont %></b></p>
                    <p>Id : <%= ora.getId()%></p>
                    <p>Dni : <%= ora.getNombre()%></p>
                    <p>Apellido: <%= ora.getApellido()%></p>
                    <p>Tema: <%= ora.getTema()%></p>
                    <p>--------------------------------</p>
                    <% cont++; %>
                    
                <%}%>
        
    </body>
</html>
