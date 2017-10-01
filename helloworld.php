<?php
echo "Enter Your Name \n";
$temp = fopen("php://stdin","r");
$line = fgets($temp);
echo "Hello World to you ".$line;
?>
