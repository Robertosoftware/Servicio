<?php session_start();?>

<div class="jumbotron labelac">
<form method="post" action="partials/CRUD/server-crud.php">
  	<?php include('../errores/errors.php'); ?>
<?php
        $db = mysqli_connect('localhost', 'id8502144_root', '254088Ma!', 'id8502144_mydb');
        mysqli_set_charset($db, 'utf8');
        $numero = $_SESSION['id'];
        $query="select * from alumno where idalumno='$numero'";
        $result= mysqli_query($db, $query);
     if($result)
        {
            while($row=mysqli_fetch_array($result)){
                $idalumno = $row['idalumno'];
                $nombre= $row['nombre_alumno'];
                $edad = $row['edad'];
                $fecha = $row['fecha_registro'];
                $nombre_responsable = $row['nombre_responsable'];
                $celular = $row['celular_responsable'];
                $correo = $row['correo_responsable'];
                $parentesco = $row['parentesco_responsable'];
                $direccion = $row['direccion']; 
            }
        }
          ?>
            <label>Id</label>
 <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="text" class="form-control" name="idalumno" ria-describedby="sizing-addon1" value="<?php 
echo $idalumno;
?>"  readonly>
</div>
                <label>Nombre Completo del Alumno</label>
      <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="text" class="form-control" name="nombre_alumno" aria-describedby="sizing-addon1" value="<?php
echo $nombre;                                                                                                
?>" readonly>
</div>
               <label>Edad del Alumno</label>
      <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="number" class="form-control" name="edad" aria-describedby="sizing-addon1" value="<?php
echo $edad;                                                                                                
?>" readonly>
    </div>
               <label>Nombre Responsable</label>
      <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="text" class="form-control" name="nombre_responsable" aria-describedby="sizing-addon1" value="<?php
echo $nombre_responsable;                                                                                                
?>" readonly>
</div>
               <label>Celular Responsable</label>
      <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="number" class="form-control" name="celular_responsable" aria-describedby="sizing-addon1" value="<?php
echo $celular;                                                                                                
?>" readonly>
</div>
               <label>Correo Responsable</label>
      <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="email" class="form-control" name="correo_responsable" aria-describedby="sizing-addon1" value="<?php
echo $correo;                                                                                                
?>" readonly>
</div>
               <label>Parentesco Responsable</label>
       <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="text" class="form-control" name="parentesco_responsable" aria-describedby="sizing-addon1" value="<?php
echo $parentesco;                                                                                                
?>" readonly>
</div>
                    <label>Dirección</label>
      <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="text" class="form-control" name="direccion" aria-describedby="sizing-addon1" value="<?php
echo $direccion;                                                                                                    
?>" readonly>
</div>
    <br>
      	<p>
         <a href="index.php#!/Alumno" class="btn btn-lg btn-info">Regresar</a>
  	</p>
  </form>
</div>