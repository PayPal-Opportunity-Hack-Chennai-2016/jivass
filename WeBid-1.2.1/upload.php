<?php
$userkyc = $_POST["username"];
echo $userkyc;
$target_dir = "uploads/";
$file_temp=$_FILES['fileToUpload']['tmp_name'];
echo $file_temp;
$file_type=$_FILES['fileToUpload']['type'];

if (move_uploaded_file($file_temp, 'uploads/'.$userkyc.'.pdf')) {
        echo "The file ". basename( $_FILES["fileToUpload"]["name"]). " has been uploaded. Please close this page and continue filling the registration page";
    } else {
        echo "Sorry, there was an error uploading your file. Please contact admin";
}
?>