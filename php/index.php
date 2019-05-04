<?php
$nameError ="";
$regError = "";
$emailError ="";
$flag= true;
if($_SERVER['REQUEST_METHOD']=='POST')
{
	if($_POST['name']=="")
	{
		$nameError="Name required";
		$flag = false;
	}
	if($_POST['regno']=="")
	{
		$regError="Registration number required";
		$flag = false;
	}
	if($_POST['email']=="")
	{
		$emailError="Email ID required";
		$flag = false;
	}
	if($flag)
	{
		echo "Form submitted!";
		return;
	}
}
?>
<!DOCTYPE html>
<html>
<head>
<style>
.error
{
	color:red;
}
</style>
<title>form</title>
</head>
<body>
<h2>Form validation</h2>
<form action=<?php echo $_SERVER['PHP_SELF'];?> method="POST">
<span class="error">* required</span><br>
Name: <input type="text" name="name" value="<?php echo $_POST['name'];?>" />
<span class="error"><?php  echo $nameError; ?></span><br>
RegNo: <input type="number" name="regno" value="<?php echo $_POST['regno'];?>"/>
<span class="error"><?php  echo $regError; ?></span><br>
email: <input type="email" name="email" value="<?php echo $_POST['email'];?>"/>
<span class="error"><?php  echo $emailError;  ?><br/>
<input type="submit" value="login"/>
</form>
</body>
</html>
