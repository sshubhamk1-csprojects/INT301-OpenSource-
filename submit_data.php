<h2>Submit form</h2>
<form action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']); ?>" method="POST">
	Reg No   <input type="text" placeholder="reg no" name="regno" required><br/>
	Name    <input type="text" placeholder="name" name="name" required><br/>
	Email   <input type="email" placeholder="email id" name="email" required><br/>
	URL   <input type="url" placeholder="your website" name="url" required><br/><br/>
	<input type="submit" name="submit" value="Log in">
</form>
