<%-- 
    Document   : Oradores
    Created on : 28 dic 2023, 01:25:31
    Author     : maria
--%>

<%@page import="java.util.List"%>
<%@page import="logica.Orador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ include file="components/head.jsp"%>
    <body>
        <h1>Oradores</h1>
        <%
            List<Orador> oradores = (List) request.getSession().getAttribute("listaOradores");
            int cont = 1;
            for (Orador ora : oradores) {
        %>

        <article>
            <img src="./img/nuevoOrador.jpg" alt="Nuevo Orador">
            <div class="informacionOrador">
                <h3><%=ora.getNombre() + " " + ora.getApellido()%></h3>
                <p><%=ora.getTema()%></p>
            </div>
        </article>
        <%}%>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
    </body>
 <%@ include file="components/footer.jsp"%>   
</html>
