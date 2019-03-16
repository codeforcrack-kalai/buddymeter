<?php

$qtoken=$_REQUEST['qtoken'];




//echo "string";

include "../../connection.php";
$qry="SELECT * FROM `users_1231` WHERE `token` LIKE '$qtoken'
";

$res=mysqli_query($con,$qry);


$rows = array();
while($r = mysqli_fetch_assoc($res)) {
    $rows[] = $r;
}
print json_encode($rows);










?>