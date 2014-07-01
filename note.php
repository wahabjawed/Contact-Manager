<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php';
include 'header/_user-details.php';

?>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="../../assets/ico/favicon.ico">
<title>Company - Contact Manager</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/justified-nav.css" rel="stylesheet">
<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/tab.js" type="text/javascript"></script>
<!-- Just for debugging purposes. Dont actually copy this line! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
 </head>

<body>
<div class="container">
  <?php include 'header/menu-top-navigation.php';?>
<?PHP
$RedirectLink = $_GET['type'];
	if($_POST)
	{
	
		$EmailData = $_POST['inputEmail']."\n This email has been sent by ".$userName;
		$RedirectLink = $_GET['type'];
		
	
		
		try {
			$query = "SELECT email FROM user WHERE type = 2;";
			$sth = $dbh->prepare($query);
			$sth->execute() ;
			$to = "";
			while ($row = $sth->fetch(PDO::FETCH_ORI_NEXT)) {
				$to .= ($to==""?"":", ").$row['email'];
			}
			
			$message = wordwrap($EmailData, 70, "\r\n");
			$headers = 'From: info@icvcloud.com';
			if($to != ""){
			mail($to, 'Creation Notification', $message, $headers);
			}
			$query = null;
			//$sth->debugDumpParams();
			//var_dump($sth->ErrorInfo());
		} catch(PDOException $e) {
			die('Could not get from the database:<br/>' . $e);
		}
		
		
		
		if($RedirectLink=='company'){
			header( 'Location: search_company.php' );
		}else if($RedirectLink=='member'){
				header( 'Location: search_member.php' );
		}else{
			header( 'Location: index.php' );
		}
	}
?>

  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form" method="post" action=<?PHP echo"note.php?type=".$RedirectLink; ?>>
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">SEND NOTE</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputEmail" class="col-sm-2 control-label">Write Note</label>
            <div class="col-sm-10">
            <textarea class="form-control" rows="3" id="inputEmail" name = "inputEmail"></textarea>
            
            </div>
          </div>
          
        </div>
      </div>
     
      <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-default">Post</button>
        </div>
      </div>
    </form>
  </div>
  
  <!-- Site footer -->
  <div class="footer">
    <p>&copy; StudioBinary 2014</p>
  </div>
</div>
<!-- /container --> 

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
