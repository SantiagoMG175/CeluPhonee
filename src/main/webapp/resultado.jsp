<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<html>
<head>
<title>CeluPhone - Categorias</title>
	<link href="css/info_.css" rel="stylesheet" type="text/css">
</head>
<body>
<main>
<header>
	<h1>CeluPhone</h1>
	</header>
	<nav>
				<a class="active" 
				   href="consulta.jsp">Ver Productos</a>
				<a href="ConsultaCategoria.jsp">Buscar Por Categoria</a>
				<a href="registrar.jsp">Registrar Producto</a>
				
	
	</nav> 

<section>
<div class ="flex_1">
<div class = "caja">
		<%
	int cat=Integer.parseInt(request.getParameter("cmbCategoria"));
	Producto producto=new Producto();
	out.print(producto.buscarProductoCategoria(cat));
	%>
	</div>
	</div>
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