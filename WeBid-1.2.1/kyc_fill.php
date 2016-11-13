<?php
echo $_GET["username"];
echo '<form action="upload.php" method="post" enctype="multipart/form-data">';
echo '<input type="file" name="fileToUpload" id="fileToUpload">';
echo '<input type="hidden" name="username" value="'.$_GET["username"].'">';
echo '<input type="submit" value="Upload Image" name="submit">';
echo '</form>';
echo '<a href="#" onclick = "javascript:self.close();">close</a>';
?>