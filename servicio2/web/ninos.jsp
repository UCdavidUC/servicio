<%-- 
    Document   : ninos
    Created on : Nov 8, 2014, 8:35:10 PM
    Author     : Alejandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
      <head>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>                
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.css" media="screen">
    <link rel="stylesheet" href="css/bootswatch.min.css">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>
        Ninos
    </title>

  
</head>

<body >
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Todos Ayudando Unidos A.C.</a>
        </div>
          
          <div class="navbar-collapse collapse" id="navbar-main">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#"></a>
            </li>
            <li>
                <a href="ninos.jsp">Ninos</a>
            </li>
            <li>
                <a href="general.jsp">General</a>
            </li>
            <li>
                <a href="tutores.jsp">Tutores</a>
            </li>
            <li>
                <a href="personal.jsp">Personal</a>
            </li>
            <li>
                <a href="almacen.jsp">Almacen</a>
            </li>
            <li>
                <a href="eventos.jsp">Eventos</a>
            </li>
            <li>
                <a href="grupos.jsp">Grupos</a>
            </li>                      
          </ul>
        </div>
      </div>
    </div>
        <div class="jumbotron">
      <div class="container">
        <h1>
          ${requestScope.res}Ni&ntildeos
        </h1>
        <p>
          <a class="btn btn-primary btn-lg" href="listaDeNinos.jsp" >Lista de Ninos »</a>
          <a class="btn btn-primary btn-lg" href="inscripcion.jsp" >Inscripcion »</a>
          <a class="btn btn-primary btn-lg" href="darDeAlta.jsp" >Dar de Alta »</a>
          <a class="btn btn-primary btn-lg" href="darDeBaja.jsp" >Dar de Baja »</a>
          <a class="btn btn-primary btn-lg" href="modificar.jsp" >Modificar »</a>
          <a class="btn btn-primary btn-lg" href="horario.jsp" >Horario »</a>
          <a class="btn btn-primary btn-lg" href="historialClinico.jsp" >Historial Clinico »</a>

        </p>
      </div>
    </div>
        

                  
                  
                  
    </body>
</html>
