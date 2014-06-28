<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php';
include 'header/_user-details.php';
include 'header/FillCombos.php';
$CompanyName = "";
$IndustoryCategory = 0;
$IndustorySubCategory = 0;
if($_POST)
		{
			$CompanyName = $_POST['inputCompanyName'];
			$IndustoryCategory = $_POST['selectIndustoryCategory'];
			$IndustorySubCategory = $_POST['selectIndustorySubCategory'];
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
<title>Search Company - Contact Manager</title>

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
		var CompanyName = $('#inputCompanyName').val();
		var IndustoryCategory = $('#selectIndustoryCategory').val();
		var IndustorySubCategory = $('#selectIndustorySubCategory').val();
		
		window.open('header/export_company.php?CompanyName='+CompanyName+'&IndustoryCategory='+IndustoryCategory+'&IndustorySubCategory='+IndustorySubCategory, '_blank');
		return false;
	}
	
	
</script>
    
    
</head>

<body>
<?PHP
		//if(isset($_POST['Export']))
//		{
//			header("Location: header/export_company.php?CompanyName=$CompanyName&IndustoryCategory=$IndustoryCategory&IndustorySubCategory=$IndustorySubCategory");
//		}
    ?>
<div class="container">
 <?php include 'header/menu-top-navigation.php';?>
  
  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form" method="post" action="search_company.php">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">SEARCH COMPANY</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputCompanyName" class="col-sm-2 control-label">Company Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputCompanyName" name="inputCompanyName" placeholder="Company Name" value="<?PHP echo $CompanyName; ?>">
            </div>
          </div>
          <div class="form-group">
            <label for="selectIndustoryCategory" class="col-sm-2 control-label">Industry Category</label>
            <div class="col-sm-10">
              <select class="form-control" id="selectIndustoryCategory" name="selectIndustoryCategory">
                <?PHP FillIndustoryCategoryCombo($IndustoryCategory); ?>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="selectIndustorySubCategory" class="col-sm-2 control-label">Industry Sub Category</label>
            <div class="col-sm-10">
              <select class="form-control" id="selectIndustorySubCategory" name="selectIndustorySubCategory">
                	<?PHP FillIndustorySubCategoryCombo($IndustorySubCategory); ?>
              </select>
            </div>
          </div>
          <!--<div class="form-group">
            <label for="inputTitle" class="col-sm-2 control-label">Status</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option>All</option>
                <option>Verified</option>
                <option>Not Verified</option>
              </select>
            </div>
          </div>-->
          
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
    <table style="width:100%;" class="table table-bordered">
      <thead style="text-align:center;">
      <tr>
         <th>CompanyName</th>
         <th>Website</th>
         <th>Remarks</th>
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
	

	
	?>
      </tr>
     </thead>
     <tbody style="text-align:left;">
    <?PHP 
		if($_POST)
		{
			$CompanyName = $CompanyName==""? null : $CompanyName;
			$IndustoryCategory = $IndustoryCategory==0? null : $IndustoryCategory;
			$IndustorySubCategory = $IndustorySubCategory==0? null : $IndustorySubCategory;

			try {
				$query = "SELECT CompanyName, Website, Remarks,CompanyID,isVerified FROM companies WHERE CompanyName LIKE IFNULL(CONCAT('%',?,'%'), CompanyName) AND IndustoryCategory = IFNULL(?, IndustoryCategory) AND IndustorySubCategory = IFNULL(?, IndustorySubCategory);";
				$sth = $dbh->prepare($query);
				$sth->execute(array($CompanyName, $IndustoryCategory, $IndustorySubCategory)) ;
				//$sth->debugDumpParams();
				//var_dump($sth->ErrorInfo());
				while ($row = $sth->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
				  echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td>";
				  
				  
				  if($canVerify==1){
		if($row[4]==1){
			
		 echo"	<td><a href='verification.php?id={$row[3]}&action=unverify&type=company' onclick='return unverifyConfirm();'><span class='glyphicon glyphicon-star'></span> UnVerify </a></td>";
		
			}else{
		
	 echo"	<td><a href='verification.php?id={$row[3]}&action=verify&type=company' onclick='return verifyConfirm();'><span class='glyphicon glyphicon-star'></span> Verify </a></td>";
	}
	}
	if($canUpdate==1){
	 echo"<td><a href='company_update.php?id={$row[3]}'><span class='glyphicon glyphicon-star'></span> Update </a></td>";
	}
	if($canDelete==1){
	 echo"<td><a href='delete.php?type=company&id={$row[3]}' onclick='return deleteConfirm();'><span class='glyphicon glyphicon-star'></span> Delete </a></td>";
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
    <p>&copy; Company 2014</p>
  </div>
</div>
<!-- /container --> 

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
