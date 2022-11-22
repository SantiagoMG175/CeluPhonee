<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<html>
<head>
<title>CeluPhone - Categorias</title>
	<link href="css/estilos.css" rel="stylesheet" type="text/css">
	<link href="css/info_.css" rel="stylesheet" type="text/css">
	
</head>
<body>
<main>
<header>
	<h1>CeluPhone</h1>
	</header>
	<nav>
				<a class="active" 
				 href="index.jsp">Inicio</a>
				 <a  href="consulta.jsp">Ver Productos</a>
				<a href="registrar.jsp">Registrar Producto</a>
				<a href="usuario.jsp">Registrar Usuario</a>
				<a href= "modificar_eliminar.jsp">Modificar y Eliminar</a>
				
	
	</nav> 



<section>
<div class = "flex_3">
<div class = "caja">
			<form action="resultado.jsp" method="post">
			Escoje la categoria
	<%	
	Categoria categoria=new Categoria();
	String combo=categoria.mostrarCategoria();
	out.print(combo);
	%>
	<input type="submit">
		</form>
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