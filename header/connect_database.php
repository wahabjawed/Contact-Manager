<?php

$db_host = "localhost"; 

$db_username = "icvcloud_hemani";  

$db_pass = "Hemani786!";  

$db_name = "icvcloud_contact"; 

// Run the connection here  

$con = mysqli_connect("$db_host", "$db_username", "$db_pass", "$db_name");

mysql_connect("$db_host","$db_username","$db_pass") or die ("Couldnot Connect to Database!"); 
mysql_select_db("$db_name") or die ("No Database!"); 

$dbh = new PDO("mysql:host=$db_host; dbname=$db_name", $db_username, $db_pass);   

?>