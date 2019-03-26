<?php
if ($_POST['name']=="")
{
        echo "<b>Please enter the name</b>";
        return false;
}
else if($_POST['mob']=='')
{
        echo "<b> Please enter your mobile number</b>";
        return false;
}
echo "<b>You are registered!</b>";

?>
