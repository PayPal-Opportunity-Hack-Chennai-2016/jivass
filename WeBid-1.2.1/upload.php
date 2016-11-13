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
        echo "Sorry, there was an error uploading your file.";
}
// $target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
// $uploadOk = 1;
// $imageFileType = pathinfo($target_file,PATHINFO_EXTENSION);

// echo $userkyc;
// // Check if image file is a actual image or fake image
// if(isset($_POST["submit"])) {
//     $check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);
//     if($check !== false) {
//         echo "File is an image - " . $check["mime"] . ".";
//         $uploadOk = 1;
//     } else {
//         echo "File is not an image.";
//         $uploadOk = 0;
//     }
// }
// // Check if file already exists
// if (file_exists($target_file)) {
//     echo "Sorry, file already exists.";
//     $uploadOk = 0;
// }
// // Check file size
// if ($_FILES["fileToUpload"]["size"] > 500000) {
//     echo "Sorry, your file is too large.";
//     $uploadOk = 0;
// }
// // // Allow certain file formats
// // if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
// // && $imageFileType != "gif" ) {
// //     echo "Sorry, only JPG, JPEG, PNG & GIF files are allowed.";
// //     $uploadOk = 0;
// // }
// // Check if $uploadOk is set to 0 by an error
// if ($uploadOk == 0) {
//     echo "Sorry, your file was not uploaded.";
// // if everything is ok, try to upload file
// } else {
//     if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
//         echo "The file ". basename( $_FILES["fileToUpload"]["name"]). " has been uploaded.";
//     } else {
//         echo "Sorry, there was an error uploading your file.";
//     }
    //  if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
    //     echo "The file ". basename( $_FILES["fileToUpload"]["name"]). " has been uploaded.";
    // } else {
    //     echo "Sorry, there was an error uploading your file.";
    // }
    // $temp = explode("./uploads", $_FILES["file"]["name"]);
    // $newfilename = $userkyc . end($temp);
    // echo $newfilename;
    // move_uploaded_file($_FILES["file"]["name"], "uploads/" . $newfilename);

?>