<!doctype html>
<html>
	
	<head>
		<title>Form</title>
	</head>
	<body>
		<h1>Form Submisstion</h1>
		<form action="form.php" method="post">
			Name: <input type="text" name="name"/><br/>
			Subject: <input type="text" name="sub"/><br/>
			<input type="submit" value="getDetails"/>
		</form>
		<?php
		if(isset($_POST) && $_POST['name']!="")
			{
				echo "<pre>";
				print_r($_POST);
				echo "</pre>";
			}
			?>
	</body>
</html>
