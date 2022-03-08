<?php

$host="127.0.0.1";
$port=3306;
$socket="";
$user="root";
$password="";
$dbname="gatos";

$con = new mysqli($host, $user, $password, $dbname, $port, $socket)
	or die ('Could not connect to the database server' . mysqli_connect_error());


$query = "SELECT img,nombre,texto FROM gatos.informacion order by rand()";
mysqli_set_charset($con, "utf8"); //formato de datos utf8

if(!$result = mysqli_query($con, $query)) die();

$gatos = array(); //creamos un array

while($row = mysqli_fetch_array($result)) 
{ 
    $img=$row['img'];
    $nombre=$row['nombre'];
    $texto=$row['texto'];
    $gatos[] = array('img'=> $img, 'nombre'=> $nombre, 'texto'=> $texto);
}
    
//desconectamos la base de datos
$close = mysqli_close($con) 
or die("Ha sucedido un error inexperado en la desconexion de la base de datos");
  

//Creamos el JSON
$json_string = json_encode($gatos);
echo $json_string;

//Si queremos crear un archivo json, sería de esta forma:

$file = 'gatos.json';
file_put_contents($file, $json_string);

    

?>