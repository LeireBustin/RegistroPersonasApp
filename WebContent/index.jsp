<!DOCTYPE html>

<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <link rel="icon" href="${pageContext.request.contextPath}/img/registro.png">
	
    <title>Registro de Personas</title>
    
    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/vendors/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/vendors/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet">  
    
    <!-- font-awesome 4.0 -->
    <link href="${pageContext.request.contextPath}/vendors/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/vendors/meteocons/stylesheet.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/styles.css" rel="stylesheet">
</head>

<body class="formulario">
<div class="container">
	<div class="row centered-form">
		
	    <h2>Registro de Personas</h2>
	    <hr>

	     <div class="col-xs-12 col-sm-8 ">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    	<h3 class="panel-title">Introduzca sus datos <small>(*) campos obligatorios</small></h3>
			 	</div>
			 	<div class="panel-body">
			 			
			    		<form action="${pageContext.request.contextPath}/registro" method="post">
			    			<div class="row">
			    				<div class="col-xs-6">
			    					<div class="form-group">
						    			<label>Nombre (*):</label>
						                <input type="text" name="nombre" id="first_name" class="form-control input-sm floatlabel" placeholder="nombre">
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<label>Apellido (*):</label>
			    						<input type="text" name="apellido" id="last_name" class="form-control input-sm" placeholder="apellido">
			    					</div>
			    				</div>
			    			</div>

			    			<div class="row">
				    			<div class="col-xs-6 col-sm-6 col-md-6">
				    				<label>Edad (*):</label>
				    				<input type="text" name="edad" id="edad" class="form-control input-sm" placeholder="Especifique su edad">
				    			</div>
				    			<div class="col-xs-6 col-sm-6 col-md-6">
				    					<div class="form-group">
				    						<label>Email (*):</label>
				    						<input type="email" name="email" id="password" class="form-control input-sm" placeholder="Introduzca su dirección de correo">
				    					</div>
				    			</div>
							</div>
							
			    			<div class="row">
			    				<div class="col-xs-8">
			    					<div class="form-group">
	    								<label>Avatar:</label><p>(Tambien puede elegir una foto de perfil de usuario)</p>
			    						<input type="text" name="avatar" id="password_confirmation" class="form-control input-sm" placeholder="Introduzca la URL de la imagen">
			    					</div>
			    				</div>
			    			</div>
			    			
			    			<input type="submit" value="Register" class="btn btn-info btn-block">
			    		</form>
			    		
			    	</div> <!-- div panel body -->
			    </div> <!-- div panel heading -->
			</div> <!-- div col -->
		</div> <!-- div row -->
			    
	    
	   <!-- FORMULARIO SIN BOOTSTRAP	-----  see@https://bootsnipp.com/snippets/7RzP
	   						
	    <form action="${pageContext.request.contextPath}/registro" method="post">
	    	<div id="seleccion" class="select">
	    		<label>Nombre (*):</label>
	    		<input type="text" name="nombre" placeholder="Introduzca su nombre" required><br>
	    		<label>Apellido (*):</label>
	    		<input type="text" name="apellido" placeholder="Introduzca su apellido" required><br>
	    		<label>Edad (*):</label>
	    		<input type="text" name="edad" placeholder="Especifique su edad" required><br>
	    		<label>Email (*):</label>
	    		<input type="text" name="email" placeholder="Introduzca su email" required><br>
	    		<p>(Tambien puede elegir una foto de perfil de usuario)</p>
	    		<label>Avatar:</label>
	    		<input type="text" name="avatar" placeholder="Introduzca la URL de la imagen">
	    	</div>
	    	
	    	 <button type="submit">CREAR</button>
	    	 
	    </form>
	    -->
	    
	    
	</div>	

</div> <!-- div del container -->

<a href="" class="icon" data-icon="A">Link</a>
<a href="" class="icon" data-icon="1">Soleado</a>

</body>


</html>