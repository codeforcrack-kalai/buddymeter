<?php

$aname=$_REQUEST['aname'];
$qtoken=$_REQUEST['qtoken'];
$atoken=$_REQUEST['atoken'];
$score=$_REQUEST['score'];



echo "string";

include "../../connection.php";
$qry="INSERT INTO `results_1231` (`id`, `qname`, `qtoken`, `aname`, `atoken`, `score`) 
VALUES (NULL, '-', '$qtoken', '$aname', '$atoken', '$score');";

$res=mysqli_query($con,$qry);
if($res)
{
 //setconversion($file2,$purl);

//$s=getprocessid();
$arr = array('response' =>'10');

echo json_encode($arr);


//header('Location: '.'word-to-pdf-download.php?re=.'$purl);

}
else
{
	//$s=getprocessid();
$arr = array('response' =>'20');

echo json_encode($arr);
}








?>