<html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<head>
<title>CeluPhone - Modificar y Eliminar</title>
	<link href="css/estilos.css" rel="stylesheet" type="text/css">
</head>
<body>

<script>
function alerta(){
	alert("Se eliminara el producto");
}

</script>
<input type ="button" onclick="alerta()" value ="Si">

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
		int cod= Integer.parseInt(request.getParameter("cod"));
		Producto producto = new Producto();
		boolean f = producto.EliminarProducto(cod);
		if (f== true){
			response.sendRedirect("modificar_eliminar.jsp");
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