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
	
		

	
<div class = "flex_4">

<h1 style="color: Black "align="center"> Registro de Productos </h1>
            <form action="respuesta.jsp" method="post">

                <table border="5">
                    <tr>
                        <td>Id:<input type="number" name="txtNumero" maxlength="10"
                            required />*
                        </td>
                    </tr>

                    <tr>
                        <td>Categoria<%
                        Categoria categoria = new Categoria();
                        String combo = categoria.mostrarCategoria();
                        out.print(combo);
                        %></td>
                    </tr>

                    <tr>
                        <td>Descripcion<input type="text" name="txtDescribcion"
                            minlength="10" />
                        </td>
                    </tr>

                    <tr>
                        <td>Precio<input type="number" name="txtPrecio" />
                        </td>
                    </tr>

                    <tr>
                        <td>Cantidad<input type="number" name="txtCant" />
                        </td>
                    </tr>

                    <tr>
                        <td><input type="submit" /> <input type="reset" /></td>
                    </tr>
                </table>
            </form>
        
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