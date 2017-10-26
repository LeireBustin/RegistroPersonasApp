<%@ page import="pojo.Persona"%>
<!DOCTYPE html>

<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon1.png">
    
    <title>Registro de Persona realizado</title>
   
    <link href="${pageContext.request.contextPath}/css/styles.css" rel="stylesheet">
</head>

<body>
	<% 
		Persona p = (Persona)request.getAttribute("p");
	%>
	<p>SE HA GENERADO CON EXITO</p>
	<img class="form-correct" src="${pageContext.request.contextPath}/img/form.png">
	
	<b>${p.getNombre()}</b>
	
	<p>nombre: <b><%=request.getAttribute("nombre") %></b></p>
	<p>email: <b><%=request.getAttribute("email") %></b></p>
	<p>avatar: <b><%=request.getAttribute("avatar") %></b></p>
	<p>Su nombre es <b>${avatar}</b></p>
	<img src="${pageContext.request.contextPath}/img/avatar.jpg">
	
</body>


</html>