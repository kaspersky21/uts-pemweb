<?php
include_once("link/koneksi.php");
include_once("link/fungsi.php");

$nama = $_POST['nama'];
$email = $_POST['email'];
$text = $_POST['text'];
$submit = $_POST['submit'];

$query = "INSERT INTO contactregist VALUES('$nama','$email','$text','$submit')";

mysqli_query($conn, $query)

?>