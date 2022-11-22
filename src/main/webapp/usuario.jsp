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
	<h1>Registrar Usuarios</h1>
	</header>
	
<nav>

 				<a class="active" 
				   href="index.jsp">Inicio</a> 
				<a href="consulta.jsp">Ver Productos</a>
				<a href="ConsultaCategoria.jsp">Buscar Por Categoria</a>
				<a href="registrar.jsp">Registrar Producto</a>
				<a href= "modificar_eliminar.jsp">Modificar y Eliminar</a>
					
	</nav>


<section>



<div class = "flex_6">

<h1 style="color: blue"align="center">Registro de Usuario</h1>
			<form action="registrousuario.jsp" method="post">
				
				<table border="5">
				<tr>				
					<td>Nombre:<input type="text" name="txtNombre" maxlength="50" required />*</td>
				</tr>
				
				
				<tr>				
					<td>Cedula<input type="text" name="txtCedula" maxlength="10" /> </td>
				</tr>
				
				<tr>				
					<td>Contraseña<input type="text" name="txtContra"  /> </td>
				</tr>
				
				
				<tr>
				<td>Estado Civil
				<select name="cmbCivil">
					<option value="Soltero">Soltero</option>
					<option value="Casado">Casado</option>
					<option value="Divorciado">Divorciado</option>
					<option value="Viudo">Viudo</option>
				</td>
				</select>
				</tr>
				
				<tr>
				<td> Lugar residencia
				<input type="radio" name="rdResidencia" value="Norte" />Norte
				<input type="radio" name="rdResidencia" value="Centro" />Centro
				<input type="radio" name="rdResidencia"value="Sur" />Sur
				</td>
				</tr>
				
				<tr>
				<td>Foto<input type="file" name="fileFoto" accept=".jpg, .jpeg, .png"/></td>
				</tr>
				
				<tr>
				<td>Mes y año de nacimiento</td>
				<td><input type="datetime-local" name="fecha"/></td>
				</tr>
				
				<tr>
				<td>Color Favorito <input type="color" name="colorFavorito"/></td>
				</tr>
				<tr>				
				<td><input type="submit"/>
				<input type="reset"/></td>
				</tr>
				</table>
			</form>
</div>


		</section>

<br><br><br><br><br><br><br><br>
	
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