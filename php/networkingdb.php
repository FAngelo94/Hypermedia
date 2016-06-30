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
		$price=rand(40, 200);
		$name="";
		$namer=rand(0, 1);
		if($namer==0)
			$name="modem";
		if($namer==1)
			$name="repeter";
		$peso=rand(150,400);
		//19,5 x 13 x 3,6 cm
		$dimension=rand(17,22)." x ".rand(11,15)." x ".rand(3,5)." cm";
		$description="This ".$name." is very speed and powerful";
		$connectionSpeed=rand(0,3);
		if($connectionSpeed==0)
			$connectionSpeed=50;
		if($connectionSpeed==1)
			$connectionSpeed=100;
		if($connectionSpeed==2)
			$connectionSpeed=150;
		if($connectionSpeed==3)
			$connectionSpeed=300;
		$promotion=0;
		$pricePromo=0;
		echo "prova ".$i."</br>";
		$query="INSERT INTO `my_bigbandroid`.`Networking` (`Name`, `Weight`, `Dimension`, `ConnectionSpeed`, `Description`, `Price`, `Promotion`, `PricePromo`) 
		VALUES ('".$name." ".$i."', '".$peso."', '".$dimension."', '".$connectionSpeed."', '".$description."', '".$price."','".$promotion."','".$pricePromo."')";
		echo $query."</br>";
		mysql_query($query);
		$i++;
	}
?>