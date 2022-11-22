<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<html>

<head>
	<title>Productos CeluPhone</title>
		 <link href="css/estilos.css" rel="stylesheet" type="text/css">
  <main>
    <header>
    <h1>Productos Disponibles</h1>
    </header>
    <nav>
				<a class="active" 
				 href="index.jsp">Inicio</a>
				<a href="ConsultaCategoria.jsp">Buscar Por Categoria</a>
				<a href="registrar.jsp">Registrar Producto</a>
				<a href="usuario.jsp">Registrar Usuario</a>
				<a href= "modificar_eliminar.jsp">Modificar y Eliminar</a>
				
	</nav> 
    </main>
    <style>
        * {
            box-sizing: border-box;
        }

      

        img {
            width: 100%;
        }
    </style>
</head>



<body>


    <div class="flex">
        <div class="caja">
            <img src="imagenes/1.- xiaomi12pro.png">
          <p> Xiaomi 12 Pro <br>
          $850 + IVA. </p>
        </div>
        
        
        <div class="caja1">
            <img src="imagenes/2.- realmegt3.png">
             <p> Realme GT 3 NEO <br>
             $450 + IVA. </p>
        </div>
        
        
        <div class="caja2">
            <img src="imagenes/3.- Iphone14pro.png">
           <p> Iphone 14 Pro <br>
           $1250 + IVA. </p>
        </div>
    </div>
    
    
    <div class="flex">
        <div class="caja">
            <img src="imagenes/4.- Samsungs22.png">
            <p> Samsung S22 Ultra<br>
            $950 + IVA. </p>
        </div>
        
        
        <div class="caja">
            <img src="imagenes/5.-XiaomiRN10pro.png">
           <p> Xiaomi R. Note 10 pro <br>
           $285 + IVA. </p>
        </div>
        
        
        <div class="caja">
            <img src="imagenes/6.-SamsungA53.png">
            <p> Samsung A53 <br>
            $310 + IVA. </p>
        </div>
        
    </div>
    
    
    <div class="flex">
        <div class="caja">
            <img src="imagenes/7.-Vivo X60 Pro 5G.png">
            <p> Vivo X60 Pro 5G <br>
            $750 + IVA. </p>
        </div>
        
        
        <div class="caja">
            <img src="imagenes/8.- Xiaomi Mi A2 Lite.png">
           <p> Xiaomi Mi A2 Lite <br>
           $115 + IVA. </p>
        </div>
        
        
        <div class="caja">
            <img src="imagenes/9.-Xiaomi Redmi 9c.png">
            <p> Xiaomi Redmi 9c <br>
            $120 + IVA. </p>
        </div>
        
    </div>
    
    <div class="flex">
        <div class="caja">
            <img src="imagenes/10.- Samsung A02.png">
            <p> Samsung A02 <br>
            $110 + IVA. </p>
        </div>
      </div>
      
      
          <div class = "flex">    	
      
            <%
	Producto productos=new Producto();
	out.print(productos.consultarTodo());
	%>
       </div>
     
   

  
    
   
</body>

</html>