<?php
$key= $_REQUEST['key'];
$name=$_REQUEST['name'];
$token=$_REQUEST['token'];
$qid=$_REQUEST['qid'];
$qname=$_REQUEST['qname'];
$option1_url=$_REQUEST['option1_url'];
$option2_url=$_REQUEST['option2_url'];
$option1_text=$_REQUEST['option1_text'];
$option2_text=$_REQUEST['option2_text'];
$answer=$_REQUEST['answer'];


if($key=='Gd243vdfgdfgfdgfd55554GFFDGFDGSGSDsaDSF' && !empty($name) )


{

//$token=getToken(5);
include "../../connection.php";

$qry="INSERT INTO `quiz_1231` (`id`, `name`, `token`, `qid`, `qname`, `option1_url`, `option2_url`, `option1_text`, `option2_text`, `answer`) VALUES (NULL, '$name', '$token', '$qid', '$qname', '$option1_url', '$option2_url', '$option1_text', '$option2_text', '$answer');";


$res=mysqli_query($con,$qry);
if($res)
{



$arr = array('response_code' =>'10');


//$arr = array('id' =>'10','question'=>'Do you like to buy New Clothes or New Phone?','option1'=>'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg','option2'=>'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg');

echo json_encode($arr);
}

else
{

$arr = array('response_code' =>'20');
//$arr = array('id' =>'10','question'=>'Do you like to buy New Clothes or New Phone?','option1'=>'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg','option2'=>'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg');

echo json_encode($arr);

}
}


?>