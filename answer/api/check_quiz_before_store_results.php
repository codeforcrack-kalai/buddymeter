<?php

$qtoken=$_REQUEST['qtoken'];




//echo "string";

include "../../connection.php";
$qry="SELECT COUNT(id) as qiz FROM `quiz_1231` WHERE `token` LIKE '$qtoken'";

$res=mysqli_query($con,$qry);
$qiz="";

while ($row=mysqli_fetch_assoc($res)) {
	# code...

	$qiz=$row['qiz'];
}
if($qiz==0)
{
 //setconversion($file2,$purl);

//$s=getprocessid();
$arr = array('redirect' =>'true');

echo json_encode($arr);


//header('Location: '.'word-to-pdf-download.php?re=.'$purl);

}
else
{
	//$s=getprocessid();
$arr = array('redirect' =>'false');


echo json_encode($arr);
}








?>