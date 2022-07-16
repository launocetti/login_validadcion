

<%@page import="claseUsuario.usuario"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Bienvenido</title>

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" crossorigin="anonymous">

    </head>

    <body>

        <div class="container w-50">

            <div class="card text-center">

            <h1>Bienvenido al sistema</h1>

            <div class="card text-center ">

                <div class="card-header bg-success text-white">

                    <h2>Tus datos ingresados son:</h2>

                </div>

                <div class="card-body text-danger">

                    <%

                        usuario usu = (usuario) session.getAttribute("user");

                        out.print("Tu Usuario: " + usu.getusuario());

                        out.print("<br>");

                        out.print("<br>");

                        out.print("Tu clave: " + usu.getclave());

                    %>

                </div>

                </div>

            </div>

    </body>

</html>
