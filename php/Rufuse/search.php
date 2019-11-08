<?php
//	header("Content-type:application/json");
	//定义参数
	$keywords = $_GET["keywords"];
	//echo $keywords;
	//连接数据库
	$con = mysqli_connect("127.0.0.1","root","","ljfl");
	  if (!$con){
	      die('连接数据库失败，失败原因：' . mysql_error());
	  }
	  //设置数据库字符集  
	  mysqli_query($con,"SET NAMES UTF8");

	  //过滤关键词左右空格
	  $keyword = trim($keywords);
	  $keyword=str_replace('"','',$keyword);

//		echo $keyword;
	  $sql = "SELECT * FROM cx WHERE NAME like '%$keyword%' ORDER BY ID DESC";
//	  echo $sql;
	  if (empty($keyword)){
	  	//如果关键词为空，则返回result=0
	  	echo "[{\"result\":\"0\"}]";
	  }else{
	    $result = mysqli_query($con,$sql);
	    if (mysqli_num_rows($result)){
	      $search_result = array();
	      while($row = mysqli_fetch_array($result)){
	        $search_result[] = $row;
	      }
	      // 将数组转成json格式
	      echo json_encode($search_result);
	  
	  	}else{
	    	//如果查询无果，则返回result=1
	    	echo "[{\"result\":\"1\"}]";
	  	}
		}
?>
