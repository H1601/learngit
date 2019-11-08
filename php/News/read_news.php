<?php
	//php/detail/getPinglun.php
	header("Content-Type:application/json");
	require_once("../database.php");
	$sql="SELECT * FROM xw";
	$result=mysqli_query($conn,$sql);
	echo json_encode(mysqli_fetch_all($result,1));
?>