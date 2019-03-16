<?php

$qtoken=$_REQUEST['qtoken'];




//echo "string";

include "../connection.php";
$qry="SELECT * FROM `results_1231` WHERE `qtoken` LIKE '$qtoken'
";

$res=mysqli_query($con,$qry);


$i=1;

echo ' <table class="table table-condensed"> <thead>  <tr>  <th>#</th>       <th>Friend Name </th>
        <th>Correct Answers</th>
      </tr>
    </thead>
    <tbody>';

while($r = mysqli_fetch_assoc($res)) {
	

	 
    echo '<tr><td>'.$i.'</td><td>'.$r['aname'].'</td>';

     echo '<td>'.$r['score'].'</td></tr>';
   

     $i=$i+1;
   
}

  echo '</tbody></table>';









?>