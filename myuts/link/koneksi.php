<?php
$serverName = "localhost"; 
$userName = "id21415570_root";
$password = "Fanza.20072003";
$dbName = "id21415570_myuts";

//buat koneksi
$conn = mysqli_connect($serverName, $userName, $password, $dbName);

//cek koneksi
if (!$conn) {
    die("koneksi gagal");
}


?>