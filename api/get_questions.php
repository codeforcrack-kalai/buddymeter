<?php

$qid=$_REQUEST['qid'];




//echo "string";

include "../connection.php";
$qry="SELECT * FROM `qiz_qes_1231` WHERE `id` =  '$qid'
";

$res=mysqli_query($con,$qry);


$rows = array();
while($r = mysqli_fetch_assoc($res)) {
    $rows[] = $r;
}
print json_encode($rows);










?>