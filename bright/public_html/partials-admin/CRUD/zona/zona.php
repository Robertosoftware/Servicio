<?php include('session.php') ?> 
<?php
$db = mysqli_connect('localhost', 'id8502144_root', '254088Ma!', 'id8502144_mydb');
mysqli_set_charset($db, 'utf8')
          ?>
<div class="jumbotron">
               <div class="container">
                       <h1><strong>EDITAR</strong> ZONA</h1>
        <div class="row">
             <div class="col-md-3"></div>
            <div class="col-md-6">
        <div class="panel panel-primary">
         <div class="panel-heading">Insertar dato</div>
        <div class="panel-body">
          <form method="post" action="partials-admin/CRUD/server-crud.php">
            <table class="table table-hover">
              <tr>
                <td>Nombre de la zona</td>
                <td><input type="text" name="nombre" class="form-control" placeholder="Nombre"></td>
                </tr>
                <tr>
                <td colspan="2" align="center"><input type="submit" class="btn btn-primary" name="zona" value="Generar"></td>
                </tr>
              </table>
            </form>
    </div>
                </div>
            </div>
            <div class="col-md-3"></div>
                   </div>
    </div>
    <div class="container">
    <div class="row">
             <div class="col-md-2"></div>
            <div class="col-md-8">
                <table class="table table-bordered">
                    <tr>
                    <th>#</th>
                    <th>Nombre</th>
                    <th>Editar</th>
                    <th>Eliminar</th>
                    </tr>
                            <?php
        $query="select * from zona order by idzona";
        $result= mysqli_query($db, $query);
        if($result)
        {
            while($row=mysqli_fetch_array($result)){
                echo'<tr><td>'.$row['idzona'].'</td>
                <td>'.$row['nombre'].'</td>
                 <td><a href="partials-admin/CRUD/server-crud.php?ezona='.$row['idzona'].'" class="btn btn-info">Editar</a></td>
                    <td><a href="partials-admin/CRUD/server-crud.php?dzona='.$row['idzona'].'" class="btn btn-danger">Eliminar</a></td>
                    </tr>
                ';
            }
        }
        ?>
                </table>
        </div>
            <div class="col-md-2"></div>
    </div>
</div>