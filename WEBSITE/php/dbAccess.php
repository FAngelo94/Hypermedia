<?php
/* dichiariamo alcune importanti variabili per collegarci al database */
$DBhost = "localhost";
$DBuser = "bigbandroid";
$DBpass = "";
$DBName = "my_bigbandroid";
/* Connettiamoci al database */
mysql_connect($DBhost,$DBuser,$DBpass) or die("Impossibile collegarsi al server");
@mysql_select_db("$DBName") or die("Impossibile connettersi al database $DBName");
?>