<?php

$token=$_REQUEST['token'];
$name=$_REQUEST['name'];

if( !empty($token) && !empty($name) )


{

//$token=getToken(5);
include "../connection.php";
$qry="DELETE FROM `quiz_1231`  WHERE `name` LIKE '$name' AND `token` LIKE '$token'";

$qry2="DELETE FROM `results_1231` WHERE `qtoken` LIKE '$token'
";
$res2=mysqli_query($con,$qry2);

$res=mysqli_query($con,$qry);
if($res)
{
 //setconversion($file2,$purl);

//$s=getprocessid();
$arr = array('response_code' =>'10');

echo json_encode($arr);


//header('Location: '.'word-to-pdf-download.php?re=.'$purl);

}
else
{
	//$s=getprocessid();
$arr = array('response_code' =>'20');

echo json_encode($arr);
}


}







?>