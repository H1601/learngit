<?php
	//php/detail/getPinglun.php
	header("Content-Type:application/json");
	require_once("../database.php");
	$sql="SELECT * FROM cx order by rand() limit 1";
	$result=mysqli_query($conn,$sql);
	echo json_encode(mysqli_fetch_all($result,1));
?>