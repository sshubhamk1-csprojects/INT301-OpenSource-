<?php

echo "<br/>This works<br/>";
// This is single line comment
/*This is 
 * multiline
 * Comment
 */
function printArray($arr)
{
	foreach($arr as $item)
	{
		echo "<br/>$item<br/>";
	}
}
echo "This"." is new line<br/>";
echo str_word_count("Hello world! I am here");
echo (5+4)."<br/>hi";
$x=100;
$y="100";
echo var_dump($x===$y);
echo var_dump($x===$y);
$arr = array("one","two","three","four","five");
$i=0;
foreach($arr as $item)
{
	echo "<br/>item:$item<br/>";
	$i++;
}
echo "Total number of items $i<br/>";
printArray($arr);
echo "------------------------";
sort($arr);
printArray($arr);
echo "-----------------------";
rsort($arr);
printArray($arr);
echo "-------------------------";
echo $_SERVER["PHP_SELF"];
?>
