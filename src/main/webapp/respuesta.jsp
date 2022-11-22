<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<html><head>
<body>
<title>CeluPhone - Registro</title>
<link href="css/estilos.css" rel="stylesheet" type="text/css">
</head>

<main>
	<header>
	<h1>Registrar Productos</h1>
	</header>
	
<nav>

 
				<a class="active" 
				 href="index.jsp">Inicio</a>
				<a href="consulta.jsp">Ver Productos</a>
				<a href="registrar.jsp">Registrar Producto</a>
				<a href= "modificar_eliminar.jsp">Modificar y Eliminar</a>
			
	</nav>
	<br>
	
	<section>

        <%
    int id=Integer.parseInt(request.getParameter("txtNumero"));
    int cat=Integer.parseInt(request.getParameter("cmbCategoria"));
    String desc=request.getParameter("txtDescribcion");
    int cant=Integer.parseInt(request.getParameter("txtCant"));
    Double precio=Double.parseDouble(request.getParameter("txtPrecio"));
    Producto producto=new Producto();
    out.print(producto.ingresarProducto(id,cat,desc,cant,precio));
    %>
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