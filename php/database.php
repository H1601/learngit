<?php
/**root是数据库的用户名，密码是空，数据库名是test，端口号是3306*/
$conn=mysqli_connect("127.0.0.1","root","","ljfl",3306);
$sql = "SET NAMES UTF8";
mysqli_query($conn,$sql);
?>