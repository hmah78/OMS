<?php
    $firstname = $_POST['firstName'];
    $lastName = $_POST['lastName'];
    $email = $_POST['email'];
    $password_recv = $_POST['Password'];
    $cnic = $_POST['CNIC'];
    $contact = $_POST['Contact'];
    $income = $_POST['Income'];
    $address = $_POST['Address'];
    $pref_st = $_POST['PSID'];
    $typeApp = $_POST['type'];

    $servername = 'localhost';
    $username = 'root';
    $password = '';
    $dbname = 'oms';

    $conn = mysqli_connect($servername, $username, $password, $dbname);
    if($conn){
        $sql = "INSERT INTO `guardian_application` (`firstname`,  `secondname`, `email`, `password`, `cnic`, `contact`, `income`, `address`, `pref_student_id`) VALUES('$firstname',  '$lastName', '$email', '$password_recv', '$cnic', '$contact', '$income', '$address', '$pref_st')";
        if($conn->query($sql)){
            echo "Addition Successful";
        }
        else{
            echo $conn->error;
        }
    }
    mysqli_close($conn);
?>