<html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<head>
<title>CeluPhone - Modificar y Eliminar</title>
	<link href="css/estilos.css" rel="stylesheet" type="text/css">
</head>
<body>
<main>
	<header>
	<h1>CeluPhone</h1>
	</header>
	<nav>
				<a class="active" 
				   href="index.jsp">Inicio</a> 
				<a href="consulta.jsp">Ver Productos</a>
				<a href="ConsultaCategoria.jsp">Buscar Por Categoria</a>
				<a href="registrar.jsp">Registrar Producto</a>
			
	</nav> 

<section>

		<%
		
		int cod = Integer.parseInt(request.getParameter("editarcod"));
		String nom = request.getParameter("editardesc");
		float pre = Float.parseFloat(request.getParameter("editarprec"));
		int can = Integer.parseInt(request.getParameter("editarcant"));
		Producto mp = new Producto(cod, nom, pre, can);
		boolean actualizado = mp.ModificarProducto(mp);
		if (actualizado == true){
			response.sendRedirect("modificar_eliminar.jsp");
		} else {
			out.println("error");
		}
		%>

			</section>



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