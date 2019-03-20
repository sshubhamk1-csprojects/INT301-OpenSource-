<?php
$x=75;
$y = 105;
function addition(){
	$GLOBALS['z']=$GLOBALS['x']+$GLOBALS['y'];
	$z = $x + $y;
}

addition();
echo $z;
?>
