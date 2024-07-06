<%-- 
    Document   : formulario-productos
    Created on : 6 jul. 2024, 0:23:17
    Author     : Jose
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Productos</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    </head>
    <body>
        
<div class="form-floating mb-3">
    <input type="email" class="form-control" id="nombreProducto" placeholder="name@example.com">
    <label for="floatingInput"> Nombre Producto</label>
</div>
<div class="form-floating">
    <input type="email" class="form-control" id="descripcionProducto" placeholder="name@example.com">
    <label for="floatingInput">Descripcion Producto </label>
</div>
 <div class="form-floating">
    <input type="email" class="form-control" id="marcaProducto" placeholder="name@example.com">
    <label for="floatingInput">Marca Producto</label>
</div>
        
<div class="form-floating">
    <input type="email" class="form-control" id="precioProducto" placeholder="name@example.com">
    <label for="floatingInput">Precio Producto</label>
</div>
  <div class="col-12">
    <button class="btn btn-primary" type="submit">Enviar Formulario</button>
  </div>
        
   
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
