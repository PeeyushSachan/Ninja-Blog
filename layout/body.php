

<?php 

include('dbcon.php');


 
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

 echo "Connected successfully";
?>


