<html>
<head>
<style>
*{
	text-align:center;

}
p
{
		border : 10px dotted blue;
}
input {
	outline:0px;
	border:none;
	border-bottom:2px solid red;
}
input[type="submit"]
{

	border:double;
}
</style>
<title>form</title>
</head>
<body>
<?php
if(isset($_POST['submit']))
{
	require 'valid_data.php';
}
else
{
	require  'submit_data.php';
}
?>
</body>
</html>
