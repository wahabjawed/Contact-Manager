<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php';
include 'header/_user-details.php';

if($canManage==0){

header( 'Location: index.php' );
}

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
<title>User - Contact Manager</title>

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

	if($_POST)
	{
	
		$CompanyName = $_POST['inputCompanyName'];
		$IndustoryCategory = $_POST['inputIndustoryCategory'];
		$IndustorySubCategory = $_POST['inputIndustrySubCategory'];
		$Website = $_POST['inputWebsite'];
		$Remarks = $_POST['inputRemarks'];
		$CompanyID = 0;
		$BranchCounter = $_POST['branchCounter'];
		$HeadOffice = $_POST['radioHeadOffice'];
		
		try {
			$query = "INSERT INTO companies(CompanyName, IndustoryCategory, IndustorySubCategory, Website, Remarks,insertedBy) values (:CompanyName, :IndustoryCategory, :IndustorySubCategory, :Website, :Remarks, :InsertedBy);";
			//$query += "VALUES(:CompanyName)";
			$sth = $dbh->prepare($query);
			$sth->bindValue(':CompanyName',$CompanyName);
			$sth->bindValue(':IndustoryCategory',$IndustoryCategory);
			$sth->bindValue(':IndustorySubCategory',$IndustorySubCategory);
			$sth->bindValue(':Website',$Website);
			$sth->bindValue(':Remarks',$Remarks);
			$sth->bindValue(':InsertedBy',$userID);
			$sth->execute() ;
		
			echo "User Saved Successfully!";
		} catch(PDOException $e) {
			die('Could not save to the database:<br/>' . $e);
		}
	}
?>
  
  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form" method="post" action="company.php">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">ADD USER</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputFName" class="col-sm-2 control-label">First Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputFName" name="inputFName" placeholder="First Name" >
            </div>
          </div>
           <div class="form-group">
            <label for="inputLName" class="col-sm-2 control-label">Last Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputLName" name="inputLName" placeholder="Last Name" >
            </div>
          </div>
           <div class="form-group">
            <label for="inputUName" class="col-sm-2 control-label">Username</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUName" name="inputUName" placeholder="Username" >
            </div>
          </div>
            <div class="form-group">
            <label for="inputEmail" class="col-sm-2 control-label">Email</label>
            <div class="col-sm-10">
              <input type="Email" class="form-control" id="inputEmail" name="inputEmail" placeholder="Email" >
            </div>
          </div>
            <div class="form-group">
            <label for="inputPassword" class="col-sm-2 control-label">Password</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputPassword" name="inputPassword" placeholder="Password" >
            </div>
          </div>
          <div class="form-group">
            <label for="inputDesignatiion" class="col-sm-2 control-label">Designation</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputDesignation" name="inputDesignation">
               
              </select>
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
    <p>SilverSages &copy; Company 2014</p>
  </div>
</div>
<!-- /container --> 

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
