<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Creative - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">
	<link rel="stylesheet" href="css/mycss.css" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">

    <nav class="navbar navbar-default navbar-fixed-top affix">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="http://bigbandroid.altervista.org/index.html"><img height="30px" src="img/logo_tim.png"/></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="http://bigbandroid.altervista.org/All Device Categories.php" >Devices</a>
                    </li>
                    <li class="active">
                        <a class="page-scroll" href="http://bigbandroid.altervista.org/All SL Services Categories.php">Services</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="http://bigbandroid.altervista.org/All Assistance Services Categories.php">Assistance</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="http://bigbandroid.altervista.org/Group of Telecom Italia.php">Group</a>
                    </li>
					<li>
                        <a class="page-scroll" href="http://bigbandroid.altervista.org/Who We Are.php">Who we are</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
	<section class="no-padding" id="portfolio">
		<aside class="bg-dark">
			<div class="container text-center">
				<div class="call-to-action">
					<h2><?php $SLService=$_GET['slservice']; echo $SLService; ?></h2>       
				</div>
			</div>
		</aside>
		<?php 
			include 'php/dbAccess.php';
			$table="SLServices";
			$sqlquery = "SELECT * FROM $table where Title='".$SLService."'";
			$result = mysql_query($sqlquery);
			$price=mysql_result($result,0,"Price");
			$promotion=mysql_result($result,0,"Promotion");
			$pricePromo=mysql_result($result,0,"PricePromo");
			$description=mysql_result($result,0,"Description");
			$description=nl2br($description);
		?>
		
		<div class="DescriptionDevice">
			<div class="firstRow">
			<p class="specification">Description</p>
			<div class="description">
					<div class="panel panel-default">
				  <!-- Default panel contents -->
				  <div class="panel-body" >
					<p><?echo $description; ?></p>
				  </div>
				</div>
			</div>
			</div>
		</div>
		
		<div class="buy" >
			<center>
			<? if($promotion==0)
			{//the device isn't in promo?>
				<p>Price for Month= <?echo $price;?> EUR</p>
			<?}
			else
			{//the device is in promo?>
				<p>Price for Month= <span class="priceNotPromo"><?echo $price;?> EUR</span></p>
				<p>Price  in Promotion for Month= <?echo $pricePromo;?> EUR</p>
			<?}?>
			<a class="btn btn-primary btn-xl page-scroll">BUY</a>
			</center>
		</div>
		
		<p class="specification">In which device is avaiable this SL Service</p>
		<div class="firstRow">
			<div class="tecnicInfo">
			<div class="panel panel-default">
				  <div class="panel-body" >
					<?
						$sqlquery = "SELECT * FROM SLServicesForDevice where TitleService='$SLService'";
						$result = mysql_query($sqlquery);
						$number = mysql_num_rows($result);
						$i=0; 
						while($number>$i)
						{
							$device=mysql_result($result,$i,"NameDevice");
							$category=mysql_result($result,$i,"Category");
							echo "<a href='http://bigbandroid.altervista.org/Device.php?name=$device&category=$category'> $device </a></br>";
							$i++;
						}
					?>
				  </div>
				</div>
			</div>
		</div>
        
    </section>



	
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/scrollreveal.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>

</body>

</html>