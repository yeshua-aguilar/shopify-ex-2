<%-- 
    Document   : Empleado
    Created on : 24/11/2021, 02:28:30 PM
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
        <div class="d-flex">
            <div class="card" col-sm-6>
            <div class="card-body">
                <form>
                <div class="form-group">
                    <label>Dni</label>
                    <input type="text" name="txtDni" class="form-control">
                </div>
                <div class="form-group">
                    <label>Nombres</label>
                    <input type="text" name="txtNombres" class="form-control">
                </div>
                <div class="form-group">
                    <label>Telefono</label>
                    <input type="text" name="txtTel" class="form-control">
                </div>
                <div class="form-group">
                    <label>Estado</label>
                    <input type="text" name="txtEstado" class="form-control">
                </div>
                <div class="form-group">
                    <label>Usuario</label>
                    <input type="text" name="txtUsuario" class="form-control">
                </div>
                <input type="submit" name="accion" value="Agregar" class="btn btn-info">
                </form>
            </div>
        </div>
            <div class="col-sm-8">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>DNI</th>
                        <th>NOMBRES</th>
                        <th>TELEFONO</th>
                        <th>ESTADO</th>
                        <th>USER</th>
                        <th>ACCIONES</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

        </div>
        </div>
        
        
        
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>   
    </body>
</html>
