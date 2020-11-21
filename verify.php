<?php
$ucnic =(isset($_GET['cnic']) ? $_GET['cnic'] : '');

$upass =(isset($_GET['Password']) ? $_GET['Password'] : '');

$servername = 'localhost';
    $username = 'root';
    $password = '';
    $dbname = 'oms';

    $conn = mysqli_connect($servername, $username, $password, $dbname);
    if($conn){
    $sql = "SELECT `employee_id` FROM `employee` WHERE `Email` ='$ucnic' AND `Password`='$upass'";
    $result = mysqli_query($conn,$sql);
    if (mysqli_num_rows($result)==0)
    {
        echo "Wrong Username and Password";
    }
    else
    {
        echo "You have successfully Log In";
    }
}
else
{
    echo 'Error in connection';
}




?>