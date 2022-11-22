<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<html><head>
<body>
<title>CeluPhone - Registro</title>
<link href="css/estilos.css" rel="stylesheet" type="text/css">
<link href="css/info.css" rel="stylesheet" type="text/css">
</head>

<main>
	<header>
	<h1>Registrar Usuarios</h1>
	</header>
	
<nav>

 
		<a class="active" 
				 href="index.jsp">Inicio</a>
				<a href="consulta.jsp">Ver Productos</a>
				<a href="ConsultaCategoria.jsp">Buscar Por Categoria</a>
				<a href="registrar.jsp">Registrar Producto</a>
			
	</nav>



		<section>
<div class = "flex_3">
<div class = "caja">
		<%
	String nombre=request.getParameter("txtNombre");
	String cedula=request.getParameter("txtCedula");
	String contra=request.getParameter("txtContra");
	String estadoCivil=request.getParameter("cmbCivil");
	String residencia=request.getParameter("rdResidencia");
	String foto=request.getParameter("fileFoto");
	String fechas=request.getParameter("fecha");
	String color=request.getParameter("colorFavorito");
	
	
	Usuario usuario=new Usuario();
	out.print(usuario.ingresarUsuario(nombre,cedula,estadoCivil,46,color,contra,residencia));
	
	
%>
	<br><font color=<%=request.getParameter("colorFavorito")%>> Este es tu color favorito </font>
	
	<%
	out.print(usuario.consultarUsuarios());
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