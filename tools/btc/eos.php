<?php
$servername = "localhost";  
$username = "chechr3";  
$password = "0000000";  
$dbname = "chechr3";  
$coin="EOS";
$con =mysqli_connect($servername, $username, $password, $dbname);
header('Access-Control-Allow-Origin:*');//注意！跨域要加这个头
function isPost() {
  return ($_SERVER['REQUEST_METHOD'] == 'POST');
}
//以下为主要内容------------------------------------------
if(!isPost()){
	header("Content-type:text/html;charset=utf-8");//字符编码设置
	$jarr=array();
	// 检测连接   
	$sql = "SELECT * FROM gitcoin WHERE coin=\"$coin\""; 
	$result = $con->query($sql); 
	if (!$result) {
		printf("Error ", mysqli_error($con));
	}else{
		$jarr =mysqli_fetch_array($result,MYSQLI_ASSOC); 
		echo json_encode($jarr) ;	
	}
}
else{
	$data = $_POST['data'];
	$sql="update `gitcoin` set ";
	foreach($data as $key=>$value){
		$jobj->$key=$value;
		$sql=$sql.$key."=".$value.",";
	}
	$sql=mb_substr($sql,0,strlen($sql)-1,"UTF-8");
	$sql=$sql." where coin=\"$coin\"";
	// 创建连接  
	$result = $con->query($sql); 
	if($result) {echo "保存成功"; }else { echo "存储失败！"; }  
}
 mysqli_close($con);
?>