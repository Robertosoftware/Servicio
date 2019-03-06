<?php

if (isset($_GET['term'])){
	$return_arr = array();

	try {
    $conn = mysqli_connect('localhost', 'id8502144_root', '254088Ma!', 'id8502144_mydb');
      mysqli_set_charset($db, 'utf8');
	    
	    $stmt = $conn->prepare('SELECT * FROM alumno WHERE nombre_alumno LIKE :term');
	    $stmt->execute(array('term' => '%'.$_GET['term'].'%'));
	    
	    while($row = $stmt->fetch()) {
	        $return_arr[] =  $row['nombre_alumno'];
	    }

	} catch(PDOException $e) {
	    echo 'ERROR: ' . $e->getMessage();
	}


    /* Toss back results as json encoded array. */
    echo json_encode($return_arr);
}


?>