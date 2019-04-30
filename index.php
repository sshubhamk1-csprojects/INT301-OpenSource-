<?php
echo "<br/>This works<br/>";
// This is single line comment
/*hsidf
 * asdf
 * adfl
 */
function printName()
{
	echo "<br>This is new line function<br/>";
}
echo "This"." is new line<br/>";
echo str_word_count("Hello world! I am here");
echo (5+4)."<br/>hi";
$x=100;
$y="100";
echo var_dump($x===$y);
echo var_dump($x===$y);
$arr = array("one","two","three","four","five");
foreach($arr as $item)
{
        echo "<br/>item:$item<br/>";
}
printName();
?>
