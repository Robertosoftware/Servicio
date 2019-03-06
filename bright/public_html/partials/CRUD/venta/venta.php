 <?php include('session.php') ?> 
<?php
$db = mysqli_connect('localhost', 'id8502144_root', '254088Ma!', 'id8502144_mydb');
mysqli_set_charset($db, 'utf8')
          ?>
 <div class="jumbotron labelac">
                <h1><strong>REGISTRA </strong>TÚ CLASE</h1>
	<form action='partials/CRUD/server-crud.php' method='post'>
        <label>Paquete</label>
      <select required name="paquete1" class="form-control dropd">   
        <?php
              echo'<option value=""></option>';
        $query="select * from paquete";
        $result= mysqli_query($db, $query);
        if($result)
        {
            while($row=mysqli_fetch_array($result)){
                echo'<option value="'.$row['idpaquete'].'">'.$row['nombre'].'</option>';
            }
        }
        ?>
     </select>
               <label>Número de horas impartidas</label>
      <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input type="number" class="form-control" name="horas" aria-describedby="sizing-addon1" value="" required>
</div>
               <label>Fecha de la clase</label>
      <div class="input-group input-group-md">
           <span class="input-group-addon" id="sizing-addon1"></span>
          <input type="text" pattern="(?:19|20)[0-9]{2}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-9])|(?:(?!02)(?:0[1-9]|1[0-2])-(?:30))|(?:(?:0[13578]|1[02])-31))" class="dat" name="fecha" value="" placeholder="aaaa-mm-dd" aria-describedby="sizing-addon1" required>
</div>
               <label>Zona</label>
       <select required name="zona1" class="form-control dropd">   
        <?php
                  echo'<option value=""></option>';
        $query="select * from zona order by idzona";
        $result= mysqli_query($db, $query);
        if($result)
        {
            while($row=mysqli_fetch_array($result)){
                echo'<option value="'.$row['idzona'].'">'.$row['nombre'].'</option>';
            }
        }
        ?>
     </select>
               <label>Alumno</label>
                         <labelmin>(Busca a tú alumno con la primer letra de su nombre) </labelmin>   
              <select required name="alumno2" class="form-control dropd">
        <?php
                  echo'<option value=""></option>';
        $query="select * from alumno order by nombre_alumno";
        $result= mysqli_query($db, $query);
        if($result)
        {
            while($row=mysqli_fetch_array($result)){
                echo'<option value="'.$row['nombre_alumno'].'">'.$row['nombre_alumno'].'</option>';
            }
        }
        ?>
     </select>
               <label>Categoría</label>
      <select required name="categoria1" class="form-control dropd"> 
        <?php
          echo'<option value=""></option>';
        $query="select * from categoria";
        $result= mysqli_query($db, $query);
        if($result)
        {
            while($row=mysqli_fetch_array($result)){
                echo'<option value="'.$row['idcategoria'].'">'.$row['nombre'].'</option>';
            }
        }
        ?>
     </select>
               
                    <label>Materia</label>
       <select required name="materia1" class="form-control dropd">   
        <?php
                     echo'<option value=""></option>';
        $query="select * from materia";
        $result= mysqli_query($db, $query);
        if($result)
        {
            while($row=mysqli_fetch_array($result)){
                echo'<option value="'.$row['idmateria'].'">'.$row['nombre'].'</option>';
            }
        }
        ?>
     </select>
          <label>Descripción</label>
      <div class="input-group input-group-lg">
 <span class="input-group-addon" id="sizing-addon1"></span>
  <input style="height:100px" type="text" class="form-control" name="descripcion" aria-describedby="sizing-addon1" value="">
</div><br>
        <button type="submit" class="btn btn-info btn-lg btn2" name="venta">Registrar clase</button>
	</form>
            </div>