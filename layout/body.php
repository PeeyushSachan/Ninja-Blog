

<?php 

include('dbcon.php');


 
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}



$req = $_GET['req']; 
$req2 = $_GET['req2']; // Get the value of the 'req' parameter from the URL

echo $currentURL = 'http://' . $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'];





if ($req) {






    header("Location: $redirectURL");
  
}

 //echo "Connected successfully";


/*
     $req = $_REQUEST['req'];

$side_post_query = "SELECT * FROM posts WHERE top_post = '$req'";
$side_post_result = mysqli_query($conn, $side_post_query);*/

?>






