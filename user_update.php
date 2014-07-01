<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php';
include 'header/_user-details.php';

if($canManage==0){

header( 'Location: index.php' );

}



if(isset($_GET['id'])){
	
	$id = $_GET['id'];
	
	$query = "Select * from user where userID = :ID";
	$sth = $dbh->prepare($query);
	$sth->bindValue(':ID',$id);
	$sth->execute();
	$result = $sth->fetchAll();
	$row = $result[0];
	$_userID=$row['userID'];
	$username = $row['username'];
	$fname = $row['first_name'];
	$lname = $row['last_name'];
	$password = $row['password'];
	$email=$row['email'];
	$type=$row['type'];
	
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
  <?php include 'header/menu-top-navigation.php';
  

	if($_POST)
	{
	
		
		$username = $_POST['inputUName'];
		$fname = $_POST['inputFName'];
		$lname = $_POST['inputLName'];
		$email = $_POST['inputEmail'];
		$password = $_POST['inputPassword'];
		$type= $_POST['inputDesignation'];
		
		try {
			$query = "UPDATE user SET username=:username,first_name=:first_name,last_name=:last_name,email=:email,password=:password,type=:type where userID = :id";
			
			$sth = $dbh->prepare($query);
			$sth->bindValue(':id',$_GET["id"]);
			$sth->bindValue(':username',$username);
			$sth->bindValue(':first_name',$fname);
			$sth->bindValue(':last_name',$lname);
			$sth->bindValue(':email',$email);
			$sth->bindValue(':type',$type);
			$sth->bindValue(':password',$password);
			$sth->execute() ;
		
			echo "User Updated Successfully!";
			header( 'Location: user_management.php' );
		} catch(PDOException $e) {
		
			die('Could not save to the database:<br/>' . $e);
		}
	}
?>
  
  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form" method="post" enctype="multipart/form-data" action="user_update.php?id=<?php echo $_GET['id']; ?>">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">UPDATE USER</h3>
        </div>
        <div class="panel-body">

          
          <div class="form-group">
            <label for="inputFName" class="col-sm-2 control-label">First Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputFName" name="inputFName" placeholder="First Name" value=<?php echo $fname;?> >
            </div>
          </div>
           <div class="form-group">
            <label for="inputLName" class="col-sm-2 control-label">Last Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputLName" name="inputLName" placeholder="Last Name" value=<?php echo $lname;?> >
            </div>
          </div>
           <div class="form-group">
            <label for="inputUName" class="col-sm-2 control-label">Username</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUName" name="inputUName" placeholder="Username" value=<?php echo $username;?> >
            </div>
          </div>
            <div class="form-group">
            <label for="inputEmail" class="col-sm-2 control-label">Email</label>
            <div class="col-sm-10">
              <input type="Email" class="form-control" id="inputEmail" name="inputEmail" placeholder="Email" value=<?php echo $email;?> >
            </div>
          </div>
            <div class="form-group">
            <label for="inputPassword" class="col-sm-2 control-label">Password</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputPassword" name="inputPassword" placeholder="Password" value=<?php echo $password;?> >
            </div>
          </div>
          <div class="form-group">
            <label for="inputDesignatiion" class="col-sm-2 control-label">Designation</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputDesignation" name="inputDesignation" >
                              <?php 
			   
			 $query = "select * from usertype";
			$stmt = $dbh->prepare($query);
			$stmt->execute();
 
 
 while($result = $stmt->fetch(PDO::FETCH_ASSOC))
			{
				//	$result = $result[0];
			$_uid = $result['userTypeID'];
		    $_designation = $result['designation'];
		
		if($_uid==$type){
			
			echo "<option value=${_uid} selected='selected'> ${_designation} </option>";
			}else{
		    
			echo "<option value=${_uid}> ${_designation} </option>";
			}
			}
		 ?>
         
			   
			   
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
    <p>&copy; StudioBinary 2014</p>
  </div>
</div>
<!-- /container --> 

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
