<?php
//connection to the databse
$slau = mysql_connect("localhost", "root", "")or die("<h1 align='center'>Sorry You cannot connect to the Server</br></h1><h2 align='center'>Contact Server Admin--info@slau.ac.ug</h2>");
mysql_select_db("registration", $slau)or die("<h1 align='center'>Cannot connect to mysql Database</h1>");
//get my values
$id = $_POST['id'];
$a = $_POST['surname'];
$b = $_POST['f_name'];
$c = $_POST['o_name'];
$d = $_POST['sex'];
$e = $_POST['age'];
$f = $_POST['cos'];
$g = $_POST['cor'];
$h = $_POST['sp'];
$i = $_POST['sa'];
$j = $_POST['combination'];
$k = $_POST['occupation'];
$l = $_POST['yos'];


//inserting into my table
$sql = "insert into o_level(id,surname,f_name,o_name,sex,age,cos,cor,sp,sa,combination,occupation,yos) values('$id','$a', '$b', '$c','$d', '$e', '$f', '$g', '$h', '$i', '$j', '$k', '$l')";
$result = mysql_query($sql);
if($result){

echo "Successful <a href='parent.php'>Register Again</a>";
}else{

echo "Error...Try Again ";
}
?>
