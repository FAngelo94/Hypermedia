<?php
	/* dichiariamo alcune importanti variabili per collegarci al database */
	$DBhost = "localhost";
	$DBuser = "bigbandroid";
	$DBpass = "";
	$DBName = "my_bigbandroid";
	/* Connettiamoci al database */
	mysql_connect($DBhost,$DBuser,$DBpass) or die("Impossibile collegarsi al server");
	@mysql_select_db("$DBName") or die("Impossibile connettersi al database $DBName");
	
	$table="Networking";
	$sqlquery = "SELECT * FROM $table";
	$result = mysql_query($sqlquery);
	$number=mysql_num_rows($result);
	$i=0;

	while($number>$i)
	{
		
		$name=mysql_result($result,$i,"Name");
		
		$assistancequery="SELECT * FROM SLServices";
		$ass=mysql_query($assistancequery);
		$n2=mysql_num_rows($ass);
		$j=0;
		
		while($n2>$j)
		{
			$rand=rand(0,1);
			if($rand==0)
			{
				$service=mysql_result($ass,$j,"Title");
				$query="INSERT INTO `my_bigbandroid`.`SLServicesForDevice` (`NameDevice`, `TitleService`, `Category`) 
				VALUES ('".$name."', '".$service."', '".$table."')";
				echo $query."</br>";
				mysql_query($query);
			}

			$j++;
		}
		$i++;
	}
	
?>