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


<script type="text/javascript" language="JavaScript"><!--
function HideContent(d) {
document.getElementById(d).style.display = "none";
}
function ShowContent(d) {
document.getElementById(d).style.display = "block";
}
function ReverseDisplay(d) {
if(document.getElementById(d).style.display == "none") { document.getElementById(d).style.display = "block"; }
else { document.getElementById(d).style.display = "none"; }
}
//--></script>

<script>
function HideAllShowOne(d) {
// Between the quotation marks, list the id values of each div.

var IDvaluesOfEachDiv = " historialClinico2 historialClinico3";

//-------------------------------------------------------------
IDvaluesOfEachDiv = IDvaluesOfEachDiv.replace(/[,\s"']/g," ");
IDvaluesOfEachDiv = IDvaluesOfEachDiv.replace(/^\s*/,"");
IDvaluesOfEachDiv = IDvaluesOfEachDiv.replace(/\s*$/,"");
IDvaluesOfEachDiv = IDvaluesOfEachDiv.replace(/  +/g," ");
var IDlist = IDvaluesOfEachDiv.split(" ");
for(var i=0; i<IDlist.length; i++) { HideContent(IDlist[i]); }
ShowContent(d);
}
</script>

    <body>
        
        
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
          ${requestScope.res}Ni&ntildeos
        </h1>
        <p>
          <a class="btn btn-primary btn-lg" href="javascript:HideAllShowOne('historialClinico2')" >Generar »</a>
          <a class="btn btn-primary btn-lg" href="javascript:HideAllShowOne('historialClinico3')" >Modificar »</a>

      </div>
    </div>        

        

                  
            <!-- historial clinico 2
      ================================================== -->      
            
       <div class="container">
 
      <div class="bs-docs-section">
        <div class="row">
            <div class="col-lg-12" id="historialClinico2" style='display: none;'>
            <div class="page-header">
              <h1 id="forms">Historial Clinico del Alumno</h1>
            </div>
          

        <div class="row">
          <div class="col-lg-6">
            <div class="well bs-component">
              <form class="form-horizontal">
                        
                  <fieldset>
                    
                    <h3><legend>Informacion</legend></h3>
                  
                    <div class="form-horizontal">
                        
                        
                        
                        <h2></h2>Matricula:       
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                    <input id="disabledInput" type="text" placeholder="Matricula" disabled="">
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                    </div>

            
                
                  
                                         
                    <div class="form-horizontal">
     
              
                        
                 <h2></h2>Nombre(s):
                                &nbsp;
		<span>
			<input id="disabledInput" name= "element_1_1" class="element text" maxlength="255" size="8" value="" disabled=""/>
                        &nbsp;
                        &nbsp;
                        <h2></h2>Apellidos:
                        &nbsp;
		</span>
                               
		<span>
			<input id="disabledInput" name= "element_1_2" class="element text" maxlength="255" size="14" value=""disabled=""/>
		</span>
                    </div>
                    <br>
                <div class="form-horizontal"
                         <h2>Fecha de Inscripcion:</h2>
		<span>
			<input id="disabledInput" name="element_3_1" class="element text" size="2" maxlength="2" value="" type="text" disabled=""> /
			<label for="element_3_1">MM</label>
		</span>
		<span>
			<input id="disabledInput" name="element_3_2" class="element text" size="2" maxlength="2" value="" type="text" disabled=""> /
			<label for="element_3_2">DD</label>
		</span>
		<span>
	 		<input id="disabledInput" name="element_3_3" class="element text" size="4" maxlength="4" value="" type="text"disabled="">
			<label for="element_3_3">YYYY</label>
		</span>
	
		<span id="disabledInput">
			<img id="cal_img_3" class="datepicker" src="images/calendar.gif" alt="Pick a date.">	
		</span>
		<script type="text/javascript">
			Calendar.setup({
			inputField	 : "element_3_3",
			baseField    : "element_3",
			displayArea  : "calendar_3",
			button		 : "cal_img_3",
			ifFormat	 : "%B %e, %Y",
			onSelect	 : selectDate
			});
		</script>
		 
                    </div>
                    
                    <div class="form-horizontal">
                                      
                        
                        <h2></h2>Sexo:
                      <div class="checkbox">
                        <label>
                          <input type="checkbox" diasbled=""> Masculino
                        </label>                          
                      </div>                
                      <div class="checkbox">
                        <label>
                          <input type="checkbox" disabled=""> Femenino
                        </label>                          
                      </div> 
                    </div>
                         
                    <div class="form-horizontal">
                    
                        <h2></h2>Peso:
                        &nbsp;
			<input id="telefono" name= "Peso" class="element text" maxlength="8" size="10" value=""/>
                        
                    </div>     
                    
                    <div class="form-horizontal">
                    
                        <h2></h2>Estatura:
                        &nbsp;
			<input id="telefono" name= "Estatura" class="element text" maxlength="8" size="10" value=""/>
                        
                    </div>
                    <br>
                    <div class="form-group">
                        
                         <label class="col-lg-2 control-label">Programa:</label>
                         <br>
                         <br>
                    <div class="col-lg-10">
                     <select class="form-control" id="select">
                         
                            <option>A+</option>
                            <option>A-</option>
                            <option>B+</option>   
                            
                            <option>B-</option>                            
                            
                            <option>O+</option>
                            <option>O-</option>
                                          
                            
                          </select>
                          
                    </div>
                    </div>                     
                    
                         
                    
                                          
                         

                    
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Enfermedades</label>
      <br>
      <br>
      <div class="col-lg-10">
        <textarea class="form-control" rows="3" id="textArea"></textarea>
      </div>
    </div>   
                
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Medicamentos</label>
      <br>
      <br>
      <div class="col-lg-10">
        <textarea class="form-control" rows="3" id="textArea"></textarea>
      </div>
    </div>                
                    
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Alergias</label>
      <br>
      <br>
      <div class="col-lg-10">
        <textarea class="form-control" rows="3" id="textArea"></textarea>
      </div>
    </div>                     
                    
                    
                     
                   
                 
                  
                                        
            &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
             &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
            &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
            &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;                                        

         
      <div class="col-lg-10 col-lg-offset-2">
        <button type="guardar" class="btn btn-primary">Guardar</button>
        <a href="inicio.jsp" class="btn btn-info">Volver</a>
      </div>
                   
                      
                  </div>              
                  
       
                  
                </fieldset>
              </form>
            </div>
          </div> 
            </div>
        </div>
      </div>
       </div>
       </div>
      
      
      
      


                  <!-- Termina
      ================================================== -->  
                  
                  

                  
            <!-- historial clinico 3
      ================================================== -->      
            
       <div class="container">
 
      <div class="bs-docs-section">
        <div class="row">
            <div class="col-lg-12" id="historialClinico3" style='display: none;'>
            <div class="page-header">
              <h1 id="forms">Historial Clinico del Alumno</h1>
            </div>
          

        <div class="row">
          <div class="col-lg-6">
            <div class="well bs-component">
              <form class="form-horizontal">
                        
                  <fieldset>
                    
                    <h3><legend>Informacion</legend></h3>
                  
                    <div class="form-horizontal">
                        
                        
                        
                        <h2></h2>Matricula:       
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                    <input id="disabledInput" type="text" placeholder="Matricula" disabled="">
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                  &nbsp;
                    </div>

            
                
                  
                                         
                    <div class="form-horizontal">
     
              
                        
                 <h2></h2>Nombre(s):
                                &nbsp;
		<span>
			<input id="disabledInput" name= "element_1_1" class="element text" maxlength="255" size="8" value="" disabled=""/>
                        &nbsp;
                        &nbsp;
                        <h2></h2>Apellidos:
                        &nbsp;
		</span>
                               
		<span>
			<input id="disabledInput" name= "element_1_2" class="element text" maxlength="255" size="14" value=""disabled=""/>
		</span>
                    </div>
                    <br>
                <div class="form-horizontal"
                         <h2>Fecha de Inscripcion:</h2>
		<span>
			<input id="disabledInput" name="element_3_1" class="element text" size="2" maxlength="2" value="" type="text" disabled=""> /
			<label for="element_3_1">MM</label>
		</span>
		<span>
			<input id="disabledInput" name="element_3_2" class="element text" size="2" maxlength="2" value="" type="text" disabled=""> /
			<label for="element_3_2">DD</label>
		</span>
		<span>
	 		<input id="disabledInput" name="element_3_3" class="element text" size="4" maxlength="4" value="" type="text"disabled="">
			<label for="element_3_3">YYYY</label>
		</span>
	
		<span id="disabledInput">
			<img id="cal_img_3" class="datepicker" src="images/calendar.gif" alt="Pick a date.">	
		</span>
		<script type="text/javascript">
			Calendar.setup({
			inputField	 : "element_3_3",
			baseField    : "element_3",
			displayArea  : "calendar_3",
			button		 : "cal_img_3",
			ifFormat	 : "%B %e, %Y",
			onSelect	 : selectDate
			});
		</script>
		 
                    </div>
                    
                    <div class="form-horizontal">
                                      
                        
                        <h2></h2>Sexo:
                      <div class="checkbox">
                        <label>
                          <input type="checkbox" diasbled=""> Masculino
                        </label>                          
                      </div>                
                      <div class="checkbox">
                        <label>
                          <input type="checkbox" disabled=""> Femenino
                        </label>                          
                      </div> 
                    </div>
                         
                    <div class="form-horizontal">
                    
                        <h2></h2>Peso:
                        &nbsp;
			<input id="telefono" name= "Peso" class="element text" maxlength="8" size="10" value=""/>
                        
                    </div>     
                    
                    <div class="form-horizontal">
                    
                        <h2></h2>Estatura:
                        &nbsp;
			<input id="telefono" name= "Estatura" class="element text" maxlength="8" size="10" value=""/>
                        
                    </div>
                    <br>
                    <div class="form-group">
                        
                         <label class="col-lg-2 control-label">Programa:</label>
                         <br>
                         <br>
                    <div class="col-lg-10">
                     <select class="form-control" id="select">
                         
                            <option>A+</option>
                            <option>A-</option>
                            <option>B+</option>   
                            
                            <option>B-</option>                            
                            
                            <option>O+</option>
                            <option>O-</option>
                                          
                            
                          </select>
                          
                    </div>
                    </div>                     
                    
                         
                    
                                          
                         

                    
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Enfermedades</label>
      <br>
      <br>
      <div class="col-lg-10">
        <textarea class="form-control" rows="3" id="textArea"></textarea>
      </div>
    </div>   
                
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Medicamentos</label>
      <br>
      <br>
      <div class="col-lg-10">
        <textarea class="form-control" rows="3" id="textArea"></textarea>
      </div>
    </div>                
                    
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Alergias</label>
      <br>
      <br>
      <div class="col-lg-10">
        <textarea class="form-control" rows="3" id="textArea"></textarea>
      </div>
    </div>                     
                    
                    
                     
                   
                 
                  
                                        
            &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
             &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
            &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
            &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;
                                               &nbsp;
                                        &nbsp;
                                        &nbsp;                                        

         
      <div class="col-lg-10 col-lg-offset-2">
        <button type="guardar" class="btn btn-primary">Guardar Cambios</button>
        <a href="inicio.jsp" class="btn btn-info">Volver</a>
      </div>
                   
                      
                  </div>              
                  
       
                  
                </fieldset>
              </form>
            </div>
          </div> 
            </div>
        </div>
      </div>
       </div>
       </div>
      
      
      
      


                  <!-- Termina
      ================================================== -->                    
        
                                      
                         </body>
</html>
