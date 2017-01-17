<?php
require"init.php";
$Std_Id=$_POST["Std_Id"];
$Name=$_POST["Name"];
$Section=$_POST["Section"];
$Parents_No=$_POST["Parents_No"];
$Subject=$_POST["Subject"];
$Date=$_POST["Date"];
 
 
// $user_pass=$_POST["Password"];
$sql_query="insert into absent_info values('$Std_Id','$Name','$Section','$Parents_No','$Subject',CURRENT_TIMESTAMP);";
if(mysqli_query($con,$sql_query))
{
   echo "Successfull";
}
else{
  echo "\nNot Successfull".mysqli_error($con);
}
?>


