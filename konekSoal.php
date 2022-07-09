<?php
$host = "localhost"; //ALAMAT HOST 
$username = "root"; //USERNAME MYSQL 
$password = ""; //PASSWORD MYSQL 
$db = "quiz"; //DATABASE MYSQL

$conn = mysqli_connect($host, $username, $password, $db); 
if(!(mysqli_connect_errno())){    
    $hasil = "";
    $soalKe = $_POST['nosoal']; 
    $queri = "SELECT * FROM soal WHERE no = '$soalKe'"; 
    $doQuery = $conn->query($queri); 
    $row = mysqli_fetch_array($doQuery); 
    if(count($row) != 0){ 
        $hasil .= "soal=" . $row['soal']; 
        $hasil .= "&opA=" . $row['opA']; 
        $hasil .= "&opB=" . $row['opB']; 
        $hasil .= "&opC=" . $row['opC']; 
        $hasil .= "&opD=" . $row['opD']; 
        $hasil .= "&jawaban=" . $row['jawaban']; 
        $hasil .= "&nomor=". $row['no'];
        $hasil .= "&gambar=". $row['gambar'];
        echo $hasil;  
    } 
    else echo "soaldariPHP=Tidak Ditemukan"; 
    } 
else { 
    echo "soaldariPHP=Koneksi Gagal"; 
} 
?>