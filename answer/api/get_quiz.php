<?php

$token=$_REQUEST['token'];
//$num=$_REQUEST['qnum'];

if( !empty($token))


{

//$token=getToken(5);
include "../../connection.php";
$qry="SELECT * FROM `quiz_1231` WHERE `token` LIKE '$token'";

$res=mysqli_query($con,$qry);


$rows = array();
while($r = mysqli_fetch_assoc($res)) {
    $rows[] = $r;
}
print json_encode($rows);

}

?>