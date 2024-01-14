<%-- 
    Document   : head.jsp
    Created on : 14 ene 2024, 15:06:54
    Author     : maria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- boostrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <title>Conf. Bs. As.</title>
        <link rel="icon" sizes="16x16" href="img/codoacodo.png">
        <!-- css -->
        <link rel="stylesheet" href="./Css/style.css">
        <link rel="stylesheet" href="./Css/styleOradores.css">
        <!--estilo letras-->
        <link rel="preconnect" href="https://fonts.googleapis.com">
    </head>


    <body>

        <header>
            <a href="index.jsp" id="link-logo">
                <div id="logo"> 
                    <img src="./img/codoacodo.png" alt="Logo codo a codo">
                    <h1>Conf Bs As</h1>
                </div>
            </a>
            <ul>
                <form action="SvOradores" method="GET" >
                    <button class="boton" type="submit" style="background:none; border:none; color:blue; text-decoration:underline; cursor:pointer;">Los oradores</button>
                </form>
                <li><a href="#parte3">El lugar y la fecha</a></li>
                <li><a href="#seccionOrador">Conviertete en orador</a></li>
                <li><a href=""><span>Comprar tickets</span></a></li>
            </ul>
        </header>

        <main>



