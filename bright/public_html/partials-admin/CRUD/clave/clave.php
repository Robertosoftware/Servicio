<?php session_start();?>

<div class="jumbotron labelac">
<form method="post" action="partials-admin/CRUD/server-crud.php">
  	<?php include('../errores/errors-admin.php'); ?>
<?php
        $db = mysqli_connect('localhost', 'id8502144_root', '254088Ma!', 'id8502144_mydb');
        mysqli_set_charset($db, 'utf8');
        $numero = $_SESSION['id'];
        $query="select * from clave where id=1";
        $result= mysqli_query($db, $query);
     if($result)
        {
            while($row=mysqli_fetch_array($result)){
                $clave = $row['clave'];
            }
        }
          ?>
            <label>Clave</label>
 <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="text" class="form-control" name="clave" ria-describedby="sizing-addon1" value="<?php 
echo $clave;
?>"  >
</div>
  	<div class="input-group-lg">
  		<button type="submit" class="btn btn-info btn-lg btn2" name="clave_editar">Cambiar datos</button>
  	</div>
      	<p>
         <a href="index-admin.php#!/">¿Deseas regresar?</a>
  	</p>
  </form>
</div>