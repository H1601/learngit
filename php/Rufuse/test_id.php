<?php

//连接数据库服务器
	$con = mysqli_connect("127.0.0.1","root","","ljfl");
	  if (!$con){
	      die('连接数据库失败，失败原因：' . mysql_error());
	  }
	
//	$id = 1;
//	$type = 3;
	$id = $_GET['id'];
	$type = $_GET['type'];
	

	
	/*//定义了一个SQL的字符串
	$sqlstr="SELECT * FROM `usertable`";*/
	
	//判断用户是否正确登录
	$sqlstr="SELECT * FROM `cx` where id =".$id;
		
	//执行查询SOL语句
	$result=mysqli_query($con,$sqlstr);
	
	//判断是否有符合条件的记录
	if(mysqli_num_rows($result)){
		$row=mysqli_fetch_array($result);
		
		header('content-type:application/json');
		if($row['Type']==$type){
			$ret = array(
				'judge' => 1
			);
			//将数组转成json格式
			echo json_encode($ret);
		}else{
			$ret = array(
				'judge' => 0
			);
			//将数组转成json格式
			echo json_encode($ret);
		}
		
		
	}




//$a = 1;
//$ret = array(
//  'type' => $list
//);
//header('content-type:application/json');
// 将数组转成json格式
//echo json_encode($ret);
?>