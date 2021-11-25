<%-- 
    Document   : Principal
    Created on : 24/11/2021, 10:34:01 AM
    Author     : AGUILAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-info">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">
        <img src="img/logo.png" alt="" width="50" height="50" class="d-inline-block align-text-top">
        Shopify EX</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
            <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="#">Home</a>
        </li>
        <li class="nav-item">
            <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?accion=Producto" target="myFrame">Profucto</a>
        </li>
        <li class="nav-item">
          <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?accion=Empleado" target="myFrame">Empleado</a>
        </li>
        <li class="nav-item">
            <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?accion=Cliente" target="myFrame">Clientes</a>
        </li>
        <li class="nav-item">
            <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?accion=NuevaVenta" target="myFrame">Nueva Venta</a>
        </li>
      </ul>
        <div style="margin-left: 1000px" class="dropdown">
            <button style="border: none" class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
             ${usuario.getNom()}
           </button>
            <ul class="dropdown-menu text-center">
                <li><a class="dropdown-item" href="#">
                        <img src="img/user.png" alt="60" width="60"/>
                </a></li>
             <li><a class="dropdown-item" href="#">${usuario.getUser()}</a></li>
             <li><a class="dropdown-item" href="#">usuario@gmail.com</a></li>
             <div class="dropdown-divider"></div>
             <form action="Validar" method="POST">
                 <li><button name="accion" value="Salir" class="dropdown-item" href="#">Salir</button></li> 
             </form>
            </ul>
         </div>
    </div>
  </div>
</nav>
             <div class="m-4" style="height: 550px">
        <iframe name="myFrame" style="height: 100%; width: 100%"></iframe>          
    </div>   
        
        
        
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        
    </body>
</html>
