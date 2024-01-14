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

    </head>


    <body>

        <header>
            <a href="index.html" id="link-logo">
                <div id="logo"> 
                    <img src="./img/codoacodo.png" alt="Logo codo a codo">
                    <h1>Conf Bs As</h1>
                </div>
            </a>
            <ul>
                <li><a href="">La conferencia</a></li>
                <form action="SvOradores" method="GET">
                    <button type="submit" style="background:none; border:none; color:blue; text-decoration:underline; cursor:pointer;">Los oradores</button>
                </form>
                <li><a href="">El lugar y la fecha</a></li>
                <li><a href="">Conviertete en orador</a></li>
                <li><a href=""><span>Comprar tickets</span></a></li>
            </ul>
        </header>

        <main>
            <section id="parte1">
                <div>
                    <h2>Conf Bs As</h2>
                    <p>Bs As llega por primera vez a Argentina. Un evento para compartir con nueva comunidad el conocimiento
                        y experiencia de los expertos que estan creando el futuro de internet. Ven a conocer a miembros del
                        evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te
                        esperamos!</p>
                    <ul>
                        <li id="estilo1"><a href="#seccionOrador">Quiero ser orador</a></li>
                        <li id="estilo2"><a href="">Comprar tickets</a></li>
                    </ul>
                </div>
            </section>


