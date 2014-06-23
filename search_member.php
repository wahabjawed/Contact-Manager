<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php'; 
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

<!-- Just for debugging purposes. Don't actually copy this line! -->
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
          <!--<div class="form-group">
            <label for="inputIndustryCategory" class="col-sm-2 control-label">Industry Category</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option selected="selected" value="">Select</option>
                <option value="46"></option>
                <option value="36">Agribusiness</option>
                <option value="47">Auditing</option>
                <option value="30">Aumtomotive</option>
                <option value="18">Automobile</option>
                <option value="37">Automotive Parts</option>
                <option value="25">Aviation Industry</option>
                <option value="6">Banking</option>
                <option value="16">Chemical</option>
                <option value="43">Communication and Public Relations</option>
                <option value="42">Confectionery</option>
                <option value="27">Construction</option>
                <option value="17">Consultancy</option>
                <option value="26">Education</option>
                <option value="12">Electronics</option>
                <option value="8">Energy</option>
                <option value="22">Engineering consultants</option>
                <option value="5">Financial Services</option>
                <option value="1">FMCG</option>
                <option value="24">Govt</option>
                <option value="15">Group</option>
                <option value="31">Health Care</option>
                <option value="28">Hotels and Resorts</option>
                <option value="45">House Financing </option>
                <option value="4">Insurance</option>
                <option value="13">Logistics</option>
                <option value="10">Manufacturing</option>
                <option value="40">Manufacturing and Processing</option>
                <option value="38">Manufacturing and Sales</option>
                <option value="11">Marketing Services</option>
                <option value="14">Media</option>
                <option value="33">N/A</option>
                <option value="34">Oil &amp; Gas</option>
                <option value="44">Other</option>
                <option value="7">Pharmaceuticals</option>
                <option value="41">Printing and Packaging </option>
                <option value="29">Real Estate</option>
                <option value="3">Research</option>
                <option value="39">Sales and Marketing</option>
                <option value="2">Services</option>
                <option value="23">Social Sector</option>
                <option value="32">Technology</option>
                <option value="9">Telecommunication</option>
                <option value="19">Textiles</option>
                <option value="21">Tobacco</option>
                <option value="35">Trade</option>
                <option value="20">Trading Company</option>
              </select>
            </div>
          </div>-->
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
           <!--<div class="form-group">
            <label for="inputTitle" class="col-sm-2 control-label">Sorting Order</label>
            <div class="col-sm-10">
              <label class="radio-inline">
                <input type="radio" id="inlineCheckbox1" value="name">
                Sort by name </label>
              <label class="radio-inline">
                <input type="radio" id="inlineCheckbox2" value="industryCategory">
                Sort by Industry Category </label>
              <label class="radio-inline">
                <input type="radio" id="inlineCheckbox3" value="age">
                Sort by age </label>
            </div>
          </div>-->
         
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <button type="submit" class="btn btn-default">Search</button>
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
    <table style="width:100%;">
      <thead style="text-align:center;">
      <tr>
         <th>Title</th>
         <th>First Name</th>
         <th>Middle Name</th>
         <th>Last Name</th>
         <th>Remarks Name</th>
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
				$query = "SELECT Title, FirstName, MiddleName, LastName, Remarks FROM Members WHERE CONCAT(Title, FirstName, MiddleName, LastName) LIKE IFNULL(CONCAT('%',REPLACE(?, ' ', '%'),'%'), CONCAT(Title, FirstName, MiddleName, LastName)) AND CompanyID = IFNULL(?, CompanyID);";
				$sth = $dbh->prepare($query);
				$sth->execute(array($MemberName, $Company)) ;
				//$sth->debugDumpParams();
				//var_dump($sth->ErrorInfo());
				while ($row = $sth->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
				  echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td><td>".$row[4]."</td> \n";
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
