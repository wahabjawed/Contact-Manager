<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php'; 
include 'header/_user-details.php';
include 'header/FillCombos.php';

$MemberName = "";
$Company = 0;
if($_POST)
		{
			$MemberName = $_POST['inputMemberName'];
			$Company = $_POST['selectCompany'];
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
<title>Search Member - Contact Manager</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/justified-nav.css" rel="stylesheet">
<script src="js/jquery.js" type="text/javascript"></script>
<!-- Just for debugging purposes. Don't actually copy this line! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    
    <script>
		
	function verifyConfirm()
	{
		
		var result = confirm("Are you sure you want to verify?");
		
		if(result == true)
		{	
return true;				
		}else{
			return false;
			}
		
	}
	
	
	
	function unverifyConfirm()
	{
		
		var result = confirm("Are you sure you want to unverify?");
		
		if(result == true)
		{	
return true;				
		}else{
			return false;
			}
		
	}
	
	
	function deleteConfirm(){
	
	var result = confirm("Are you sure you want to delete?");
		
		if(result == true)
		{	
return true;				
		}else{
			return false;
			}
		
	
		
		}
	function ExportToExcel()
	{
		var Company = $('#selectCompany').val();
		var MemberName = $('#inputMemberName').val();
		
		window.open('header/export_member.php?Company='+Company+'&MemberName='+MemberName, '_blank');
		return false;
	}
	
	
</script>
    
</head>

<body>
<?PHP
		//if(isset($_POST['Export']))
//		{
//			header("Location: header/export_member.php?Company=$Company&MemberName=$MemberName");
//		}

    ?>

<div class="container">
  <?php include 'header/menu-top-navigation.php';?>
  
  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form" method="post" action="search_member.php">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">SEARCH MEMBER</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputMemberName" class="col-sm-2 control-label">Member Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputMemberName" name="inputMemberName" placeholder="Member Name" value="<?PHP echo $MemberName; ?>">
            </div>
          </div>
          <div class="form-group">
            <label for="selectCompany" class="col-sm-2 control-label">Company</label>
            <div class="col-sm-10">
              <select class="form-control" id="selectCompany" name="selectCompany">
                <option <?PHP echo $Company==0?'selected':''; ?> value="0">All</option>
                <?PHP FillCompanyCombo($Company); ?>
              </select>
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <button type="submit" class="btn btn-default">Search</button>
              <button class="btn btn-default" value="Export" name="Export" onClick="return ExportToExcel();" >Export</button>
            </div>
          </div>
        </div>
      </div>
    </form>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">Search Results</h3>
      </div>
      <div class="panel-body">
        <table class="table table-bordered" style="width:100%;">
          <thead style="text-align:center;">
            <tr>
              <th>Title</th>
              <th>First Name</th>
              <th>Middle Name</th>
              <th>Last Name</th>
              <th>Remarks Name</th>
              <?PHP
    if($canVerify==1){
	 echo"<th>Verify</th>";
	}
	if($canUpdate==1){
	 echo"<th>Update</th>";
	}
	if($canDelete==1){
	 echo"<th>Delete</th>";
	}
		if($userTypeID==1){
	 echo"<th>Note</th>";
	}
	

	
	?>
            </tr>
          </thead>
          <tbody style="text-align:left;">
            <?PHP 
		if($_POST)
		{
			//$CompanyName = $_POST['inputCompanyName'];
//			$IndustoryCategory = $_POST['selectIndustoryCategory'];
//			$IndustorySubCategory = $_POST['selectIndustorySubCategory'];
			$MemberName = $MemberName==""? null : $MemberName;
			$Company = $Company==0? null : $Company;

			try {
				$query = "SELECT Title, FirstName, MiddleName, LastName, Remarks,MemberID,isVerified FROM members WHERE CONCAT(Title, FirstName, MiddleName, LastName) LIKE IFNULL(CONCAT('%',REPLACE(?, ' ', '%'),'%'), CONCAT(Title, FirstName, MiddleName, LastName)) AND CompanyID = IFNULL(?, CompanyID);";
				$sth = $dbh->prepare($query);
				$sth->execute(array($MemberName, $Company)) ;
				//$sth->debugDumpParams();
				//var_dump($sth->ErrorInfo());
				while ($row = $sth->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
				  echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td><td>".$row[4]."</td>";
	if($canVerify==1){
		if($row[6]==1){
			
		 echo"	<td><a href='verification.php?id={$row[5]}&action=unverify&type=member' onclick='return unverifyConfirm();'><span class='glyphicon glyphicon-star'></span> UnVerify </a></td>";
		
			}else{
		
	 echo"	<td><a href='verification.php?id={$row[5]}&action=verify&type=member' onclick='return verifyConfirm();'><span class='glyphicon glyphicon-star'></span> Verify </a></td>";
	}
	}
	if($canUpdate==1){
	 echo"<td><a href='member_update.php?id={$row[5]}'><span class='glyphicon glyphicon-star'></span> Update </a></td>";
	}
	if($canDelete==1){
	 echo"<td><a href='delete.php?type=member&id={$row[5]}' onclick='return deleteConfirm();'><span class='glyphicon glyphicon-star'></span> Delete </a></td>";
	}
		if($userTypeID==1){
	 echo"<td><a href='note.php?type=member'><span class='glyphicon glyphicon-star'></span> Notify </a></td>";
	}			  
				}
				$query = null;
				} catch(PDOException $e) {
				die('Could not save to the database:<br/>' . $e);
				}
			}
	?>
          </tbody>
        </table>
      </div>
    </div>
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
