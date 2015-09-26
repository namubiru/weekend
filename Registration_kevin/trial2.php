<?php
//connection to the databse
$slau = mysql_connect("localhost", "root", "")or die("<h1 align='center'>Sorry You cannot connect to the Server</br></h1><h2 align='center'>Contact Server Admin--info@slau.ac.ug</h2>");
mysql_select_db("registration", $slau)or die("<h1 align='center'>Cannot connect to mysql Database</h1>");
//get my values
$id = $_POST['id'];
$a = $_POST['email'];
$b = $_POST['tel'];

//inserting into my table
$sql = "insert into kevin(id,email,tel) values('$id','$a', '$b',)";
$result = mysql_query($sql);
if($result){

echo"succesful";
}
else
{
echo"sorry dear, try again";
}
?>