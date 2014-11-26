<%-- 
    Document   : listaDeNinos
    Created on : Nov 11, 2014, 7:53:01 PM
    Author     : Alejandra
--%>

<%-- 
    Document   : inicio
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
    <script type="text/javascript" src="js/view.js"></script>
    <script type="text/javascript" src="js/calendar.js"></script>
    <title>
        Login
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
          <a class="navbar-brand" href="#">Todos Unidos Ayudando A.C.</a>
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
          ${requestScope.res}Tutores
        </h1>
        <p>
          <a class="btn btn-primary btn-lg" href="darDeAltaT.jsp" >Dar de Alta »</a>
          <a class="btn btn-primary btn-lg" href="darDeBajaT.jsp" >Dar de Baja »</a>
          <a class="btn btn-primary btn-lg" href="modificarT.jsp" >Modificar »</a>
          <a class="btn btn-primary btn-lg" href="consultarT.jsp" >Consultar »</a>
   
        </p>
      </div>
    </div>
        
        

              <!-- modificar
      ================================================== -->
        <div class="container">  
      <div class="bs-docs-section">

        <div class="row">

            <div class="col-lg-12" id="modificarT"  >
            <div class="page-header">
                <h1 id="tables">Modificar Tutor</h1>
            </div>

            <div class="bs-component">
              <table class="table table-striped table-hover ">
                <thead>
                  <tr>
                    <th>#id</th>
                    <th>Tutor</th> 
                    <th>Nino</th>
                    
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1</td>
                    <td><a href="modificarT2.jsp" >Column content</a></td>
                    <td>Column content</td>
            
                
                    
                  </tr>
                  <tr>
                    <td>2</td>
                    <td><a href="modificarT2.jsp" >Column content</a></td>
                    <td>Column content</td>
               
                  </tr>
                  <tr class="info">
                    <td>3</td>
                    <td><a href="modificarT2.jsp" >Column content</a></td>
                    <td>Column content</td>
                
                  </tr>
                  <tr class="success">
                    <td>4</td>
                    <td><a href="modificarT2.jsp" >Column content</a></td>
                    <td>Column content</td>
               
                  </tr>
                  
                </tbody>
              </table> 
            </div>
                  
                                
                                   
                                   
              <a href="inicio.jsp" class="btn btn-info">Volver</a>
          </div>
        </div>
      </div>        
      </div>
        </div>        
</body>
</html>
