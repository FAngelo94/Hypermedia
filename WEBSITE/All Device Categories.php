<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>All Device Categories</title>

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
	
	<!-- My CSS -->
    <link rel="stylesheet" href="css/mycss.css" type="text/css">
	
</head>

<body id="page-top" OnLoad="setup()">

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
                    <li class="active">
                        <a class="page-scroll" href="http://bigbandroid.altervista.org/All Device Categories.php" >Devices</a>
                    </li>
                    <li>
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
	
	<?php
	include 'php/dbAccess.php';

	// specifichiamo il nome della nostra tabella 
	$table = "DeviceCategory";

	// impostiamo la query e cerchiamo solo le amiche donne
	$sqlquery = "SELECT * FROM $table";
	$result = mysql_query($sqlquery);
	$number = mysql_num_rows($result);
	
	$i = 0;
	$s="";
	
	while($number > $i) 
	{
		$name = mysql_result($result,$i,"Name"); 
		$description = mysql_result($result,$i,"Description");
		$icon=mysql_result($result,$i,"Icon");
		$description=nl2br($description);
		
		$sendName=str_replace(' ', '', $name);
		
		$s=$s."<div class='col-lg-3 col-md-6 text-center'><a href='http://bigbandroid.altervista.org/Device Category.php?category=".$sendName."'>
				<div class='service-box'>
					<i class='fa fa-4x text-primary sr-icons'><img class='iconCategories' src='img/allDeviceCategories/".$icon.".png'/></i>
					<h3>".$name."</h3>
					<p class='text-muted'>".$description."</p>
				</div>
			</a></div>";
		
		$i++;
	}
	
	$s=$s."<div class='col-lg-3 col-md-6 text-center'><a href='http://bigbandroid.altervista.org/Device Category.php?category=promo'>
			<div class='service-box'>
				<i class='fa fa-4x text-primary sr-icons'><img class='iconCategories' src='img/allDeviceCategories/discount.png'/></i>
				<h3>Promo Devices</h3>
				<p class='text-muted'>
					Discover our best offerts</p>
			</div>
		</a></div>";
	?>
    <section id="services">
        <div class="container">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Device Categories</h2>
				<hr class="primary">
            </div>
        </div>
        <div class="container">
            <div class="row">
			
			<? echo $s;?>
					
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

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

	
	
</body>

</html>
