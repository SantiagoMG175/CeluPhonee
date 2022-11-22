<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<html><head>
<body>
<title>CeluPhone - Registro</title>
<link href="css/estilos.css" rel="stylesheet" type="text/css">
<link href="css/info_.css" rel="stylesheet" type="text/css">
</head>

<main>
	<header>
	<h1>Registrar Productos</h1>
	</header>
	
<nav>

 
		<a class="active" 
				 href="index.jsp">Inicio</a>
				<a href="consulta.jsp">Ver Productos</a>
				<a href="ConsultaCategoria.jsp">Buscar Por Categoria</a>
				<a href="usuario.jsp">Registrar Usuario</a>
				<a href= "modificar_eliminar.jsp">Modificar y Eliminar</a>
			
	</nav>
	<br>
	
	<section>

	
			<div class = "flex_5">
			
			<br>
				<h1 style="color: blue"align="center">Modificar y Eliminar Productos</h1>
			<br>
			
			<%
	Producto producto=new Producto();
	out.print(producto.editarTodosProductoCategoria());
	%>
	</div>
		</section>
	
	
	
	<br>

	
    <footer>
    	<ul>
    	
  			<li>
  			<a href="https://www.facebook.com/Gato175B/">Facebook</a>
  			</li>
 
    		<li>
  			<a href="https://www.instagram.com/gato_175/">Instagram</a>
  			</li>
  			
  			<li>
  			<a href="https://twitter.com/TheGathoxGamer">Twitter</a>
  			</li>
    		
    		
    	</ul>
    </footer>
</main>
</body>
</html>	