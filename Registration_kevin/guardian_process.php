<?php
//connection to the databse

$slau = mysql_connect("localhost", "root", "")or die("<h1 align='center'>Sorry You cannot connect to the Server</br></h1><h2 align='center'>Contact Server Admin--info@slau.ac.ug</h2>");
mysql_select_db("registration", $slau)or die("<h1 align='center'>Cannot connect to mysql Database</h1>");

//studnt table

$id = $_POST['id'];
$aa = $_POST['surname'];
$ab = $_POST['l_name'];
$ac = $_POST['o_name'];
$ad= $_POST['gender'];
$ae= $_POST['nationality'];
$af= $_POST['tel'];
$bc = $_POST['country'];
$bd= $_POST['shd'];
$be= $_POST['proffesion'];
$bf= $_POST['marital_status'];
$bg= $_POST['occupation'];
$bh= $_POST['rws'];

$sql = "insert into guardian(id, surname, l_name, o_name, gender, nationality, tel, country, shd, proffesion,  marital_status, occupation, rws ) values( '$id', '$aa','$ab', '$ac', '$ad','$ae', '$af', '$bc','$bd', '$be','$bf','$bg','$bh')";
$done= mysql_query($sql);
if($done){

echo "Successful <a href='parent.php'>Register Again</a>";
}else{

echo "Error...Try Again ";
}
?>