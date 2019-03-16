<?php

$name=$_REQUEST['name'];
$key=$_REQUEST['key'];

if($key=='Gd243vdfgdfgfdgfd55554GFFDGFDGSGSDsaDSF' && !empty($name) )


{

$token=getToken(5);
include "../connection.php";
$qry="INSERT INTO `users_1231` (`id`, `name`, `token`) VALUES (NULL, '$name', '$token');";

$res=mysqli_query($con,$qry);
if($res)
{
 //setconversion($file2,$purl);

//$s=getprocessid();
$arr = array('name' =>$name,'token'=>$token);

echo json_encode($arr);


//header('Location: '.'word-to-pdf-download.php?re=.'$purl);

}
else
{
	echo "sorry Try Again";
}


}







function getToken($length) {
    $key = '';
    $keys = array_merge(range(0, 9), range('a', 'z'));

    for ($i = 0; $i < $length; $i++) {
        $key .= $keys[array_rand($keys)];
    }

    return $key;
}



?>