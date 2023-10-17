<?php

function cekId($input) {
    if (ctype_digit($input)) {
        return true;
    }
    else {
        return false;
    }
}
//home
function homeTitle($id_title) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM home WHERE id='$id_title'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['title'];
    return $text;
}
//about name
function headName($id_head) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM aboutname WHERE id='$id_head'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['head'];
    return $text;
}
function descHead($id_desc) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM aboutname WHERE id='$id_desc'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['deschead'];
    return $text;
}
//aboutexp 
function tglAbout($id_tgl) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM aboutexp WHERE id='$id_tgl'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['tgl'];
    return $text;
}
function jobAbout($id_job) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM aboutexp WHERE id='$id_job'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['job'];
    return $text;
}
function descjob($id_descjob) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM aboutexp WHERE id='$id_descjob'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['descjob'];
    return $text;
}// aboutexp 2
function tglAbout1($id_tgl2) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM aboutexp WHERE id='$id_tgl2'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['tgl'];
    return $text;
}
function jobAbout1($id_job2) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM aboutexp WHERE id='$id_job2'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['job'];
    return $text;
}
function descjob1($id_descjob2) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM aboutexp WHERE id='$id_descjob2'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['descjob'];
    return $text;
}
//services
function titleServ($id_titleserv) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM services WHERE id='$id_titleserv'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['title'];
    return $text;
}
function desctit($id_desctit) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM services WHERE id='$id_desctit'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['desctit'];
    return $text;
}
//services details
function detHead($id_detheader) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM detailserv WHERE id='$id_detheader'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['head'];
    return $text;
}
function detDesc($id_detdesc) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM detailserv WHERE id='$id_detdesc'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['deschead'];
    return $text;
}
function deth2($id_deth2) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM detailserv WHERE id='$id_deth2'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['h2'];
    return $text;
}
function detDesch2($id_detdesch2) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM detailserv WHERE id='$id_detdesch2'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['desch2'];
    return $text;
}
function deth21($id_deth21) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM detailserv WHERE id='$id_deth21'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['h2'];
    return $text;
}
function detDesch21($id_detdesch21) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM detailserv WHERE id='$id_detdesch21'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['desch2'];
    return $text;
}
//Projects
function headpro($id_headpro) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM project WHERE id='$id_headpro'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['head'];
    return $text;
}
function descHeadpro($id_descheadpro) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM project WHERE id='$id_descheadpro'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['deschead'];
    return $text;
}
//testimoni page
function testHead($id_testhead) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimonihead WHERE id='$id_testhead'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['head'];
    return $text;
}
//testimoni Dzakwan
function testText($id_testtext) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimoni WHERE id='$id_testtext'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['testitext'];
    return $text;
}
function testName($id_testname) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimoni WHERE id='$id_testname'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['nametesti'];
    return $text;
}
function testJob($id_testjob) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimoni WHERE id='$id_testjob'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['job'];
    return $text;
}

//testimoni nabiel
function testText1($id_testtext) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimoni WHERE id='$id_testtext'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['testitext'];
    return $text;
}
function testName1($id_testname) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimoni WHERE id='$id_testname'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['nametesti'];
    return $text;
}
function testJob1($id_testjob) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimoni WHERE id='$id_testjob'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['job'];
    return $text;
}

//testimoni abdul
function testText2($id_testtext) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimoni WHERE id='$id_testtext'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['testitext'];
    return $text;
}
function testName2($id_testname) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimoni WHERE id='$id_testname'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['nametesti'];
    return $text;
}
function testJob2($id_testjob) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM testimoni WHERE id='$id_testjob'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['job'];
    return $text;
}

//project detail
//onmo
function descPro($id_descpro) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM projectdetail WHERE id='$id_descpro'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['descpro'];
    return $text;
}

//alleca
function descPro1($id_descpro) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM projectdetail WHERE id='$id_descpro'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['descpro'];
    return $text;
}

//webportofolio
function descPro2($id_descpro) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM projectdetail WHERE id='$id_descpro'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['descpro'];
    return $text;
}

//abooking
function descPro3($id_descpro) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM projectdetail WHERE id='$id_descpro'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['descpro'];
    return $text;
}

//contact
function headCont($id_headcont) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM contacthead WHERE id='$id_headcont'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['head'];
    return $text;
}
function descCont($id_desccont) {
    global $conn;
    $data = mysqli_query($conn, "SELECT * FROM contacthead WHERE id='$id_desccont'");
    $row = mysqli_fetch_assoc($data);
    $text = $row['deschead'];
    return $text;
}
?>