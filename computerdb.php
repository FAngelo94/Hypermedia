<?php
	/* dichiariamo alcune importanti variabili per collegarci al database */
	$DBhost = "localhost";
	$DBuser = "bigbandroid";
	$DBpass = "";
	$DBName = "my_bigbandroid";
	/* Connettiamoci al database */
	mysql_connect($DBhost,$DBuser,$DBpass) or die("Impossibile collegarsi al server");
	@mysql_select_db("$DBName") or die("Impossibile connettersi al database $DBName");

	$i=1;
	while($i<11)
	{
		$price=rand(300, 1300);
		$name="";
		$namer=rand(0, 1);
		if($namer==0)
			$name="computer";
		if($namer==1)
			$name="tablet";
		$brandr=rand(0, 2);
		$brand="";
		if($brandr==0)
			$brand="A";
		if($brandr==1)
			$brand="B";
		if($brandr==2)
			$brand="C";
		$display=5;
		$peso=100;
		if($name=="computer")
		{
			$display=rand(15, 24);
			$peso=rand(800,3000);
		}
		if($name=="tablet")
		{
			$display=rand(7, 11);
			$peso=rand(200,1000);
		}
		$RAM=rand(2,16);
		$harddisk=rand(0,4);
		if($harddisk==0)
			$harddisk=500;
		if($harddisk==1)
			$harddisk=1000;
		if($harddisk==2)
			$harddisk=1500;
		if($harddisk==3)
			$harddisk=2000;
		$numberProcessor=rand(3,8);
		$processorSpeed=rand(1200,2800);
		$processor=$numberProcessor." processors X ".$processorSpeed." Hz";
		$promotion=0;
		$pricePromo=0;
		echo "prova ".$i."</br>";
		$query="INSERT INTO `my_bigbandroid`.`TabletandComputer` (`Name`, `Display`, `RAM`, `Weight`, `Harddisk`, `Processor`, `Price`, `Promotion`, `PricePromo`, `Brand`) 
		VALUES ('".$name." ".$i."', '".$display."', '".$RAM."', '".$peso."', '".$harddisk."', '".$processor."', '".$price."', '".$promotion."', '".$pricePromo."', '".$brand."')";
		echo $query."</br>";
		mysql_query($query);
		$i++;
	}
?>