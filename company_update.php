<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php';
include 'header/_user-details.php';
include 'header/FillCombos.php'; 
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
    <script type="text/javascript">
	 
	function DeleteBranch(branch){
		$('#branch'+branch).remove();
		$('#branchTab'+branch).remove();
	}
	
	function AddBranch(){
		var branchCounter = $('#branchCounter').val();
		branchCounter++;
		var branchTabContent = '<div class="tab-pane" id="branch'+branchCounter+'" style="padding-top:20px;">'; 
		branchTabContent += '<input type="number" value="0" id="contactInfoBarCounter'+branchCounter+'" name="contactInfoBarCounter'+branchCounter+'" style="visibility:hidden;"/>';         
		branchTabContent += '<div class="form-group" >';
        branchTabContent += '<label for="radioHeadOffice'+branchCounter+'" class="col-sm-2 control-label">Head Office</label>';
        branchTabContent += '<div class="col-sm-10">';
        branchTabContent += '<input type="radio" class="form-control" id="radioHeadOffice'+branchCounter+'" name="radioHeadOffice" value="'+branchCounter+'">';
        branchTabContent += '</div>';
        branchTabContent += '</div>';
		branchTabContent += '<div class="form-group" >';
        branchTabContent += '<label for="inputBranchName'+branchCounter+'" class="col-sm-2 control-label">Branch Name</label>';
        branchTabContent += '<div class="col-sm-10">';
        branchTabContent += '<input type="text" class="form-control" id="inputBranchName'+branchCounter+'" name="inputBranchName'+branchCounter+'" placeholder="Branch Name">';
        branchTabContent += '</div>';
        branchTabContent += '</div>';
		branchTabContent += '<div class="form-group" >';
        branchTabContent += '<label for="inputAddress'+branchCounter+'" class="col-sm-2 control-label">Address</label>';
        branchTabContent += '<div class="col-sm-10">';
        branchTabContent += '<input type="text" class="form-control" id="inputAddress'+branchCounter+'" name="inputAddress'+branchCounter+'" placeholder="Address">';
        branchTabContent += '</div>';
        branchTabContent += '</div>';
        branchTabContent += '<div class="form-group">';
        branchTabContent += '<label for="inputCountry'+branchCounter+'" class="col-sm-2 control-label">Country</label>';
        branchTabContent += '<div class="col-sm-10" style="height:35px;" >';
        branchTabContent += '<select class="form-control" onchange="document.getElementById(\'inputCountry'+branchCounter+'\').value=this.options[this.selectedIndex].text; FillStateCombo($(this).data(\'branch\'));" data-branch="'+branchCounter+'">';
		branchTabContent += '<option value="">Select Country</option>';
		branchTabContent += '<?PHP FillCountryCombo(); ?>';
        branchTabContent += '</select>';
        branchTabContent += '<input type="text" class="form-control" id="inputCountry'+branchCounter+'" name="inputCountry'+branchCounter+'" placeholder="Country"  style="position:relative;top:-34px;width:92%" onfocus="this.select()">';
        branchTabContent += '</div>';
        branchTabContent += '</div>';
        branchTabContent += '<div class="form-group">';
        branchTabContent += '<label for="inputState'+branchCounter+'" class="col-sm-2 control-label">State</label>';
        branchTabContent += '<div class="col-sm-10" style="height:35px;">';
        branchTabContent += '<select class="form-control" id="selectState'+branchCounter+'" onchange="document.getElementById(\'inputState'+branchCounter+'\').value=this.options[this.selectedIndex].text; FillCityCombo($(this).data(\'branch\'));" data-branch="'+branchCounter+'">';
        branchTabContent += '</select>';
        branchTabContent += '<input type="text" class="form-control" id="inputState'+branchCounter+'" name="inputState'+branchCounter+'" placeholder="State" style="position:relative;top:-34px;width:92%" onfocus="this.select()">';
        branchTabContent += '</div>';
        branchTabContent += '</div>';
        branchTabContent += '<div class="form-group">';
        branchTabContent += '<label for="inputCity'+branchCounter+'" class="col-sm-2 control-label">City</label>';
        branchTabContent += '<div class="col-sm-10" style="height:35px;">';
        branchTabContent += '<select class="form-control" id="selectCity'+branchCounter+'" onchange="document.getElementById(\'inputCity'+branchCounter+'\').value=this.options[this.selectedIndex].text;">';
        branchTabContent += '</select>';
        branchTabContent += '<input type="text" class="form-control" id="inputCity'+branchCounter+'" name="inputCity'+branchCounter+'" placeholder="City" style="position:relative;top:-34px;width:92%" onfocus="this.select()">';
        branchTabContent += '</div>';
        branchTabContent += '</div>';
        branchTabContent += '<div class="form-group">';
        branchTabContent += '<label for="inputZipCode'+branchCounter+'" class="col-sm-2 control-label">Zip Code</label>';
        branchTabContent += '<div class="col-sm-10">';
        branchTabContent += '<input type="text" class="form-control" id="inputZipCode'+branchCounter+'" name="inputZipCode'+branchCounter+'" placeholder="Zip Code">';
        branchTabContent += '</div>';
        branchTabContent += '</div>';
        branchTabContent += '<div style="width:90%; margin-left:5%;">';
        branchTabContent += '<div class="panel panel-default">';
        branchTabContent += '<div class="panel-heading">';
        branchTabContent += '<h3 class="panel-title">BRANCH CONTACT INFORMATION</h3>';
        branchTabContent += '</div>';
        branchTabContent += '<div class="panel-body">';
        branchTabContent += '<table width="100%" id="contactInfoTable'+branchCounter+'">';
        branchTabContent += '<tr>';
        branchTabContent += '<td style="width:35%" ><div class="form-group" Style="margin-left:0px;margin-right:5px;">';
        branchTabContent += '<label for="inputContactTypeb'+branchCounter+'c0" >Type</label>';
        branchTabContent += '<select class="form-control" id="inputContactTypeb'+branchCounter+'c0" name="inputContactTypeb'+branchCounter+'c0">';
        branchTabContent += '<?PHP FillContactInfoTypeCombo(0); ?>';
        branchTabContent += '</select>';
        branchTabContent += '</div></td>';
        branchTabContent += '<td style="width:60%" ><div class="form-group" Style="margin-left:5px;margin-right:5px;">';
        branchTabContent += '<label for="inputContactInfob'+branchCounter+'c0" >Value</label>';
        branchTabContent += '<input type="text" class="form-control" id="inputContactInfob'+branchCounter+'c0" name="inputContactInfob'+branchCounter+'c0" placeholder="Value">';
        branchTabContent += '</div></td>';
        branchTabContent += '<td style="width:5%">';
        branchTabContent += '<div class="form-group" Style="margin-left:5px;margin-right:0px;margin-top:20px;">';
        branchTabContent += '<button type="button" class="btn btn-sm " onClick="AddContactInfoBar($(this).data(\'branch\'));" style="padding:5px 10px;" data-branch="'+branchCounter+'" >';
  		branchTabContent += '<span class="glyphicon glyphicon-plus "></span></button>';
        branchTabContent += '</div>';
 		branchTabContent += '</td>';
        branchTabContent += '</tr>';
        branchTabContent += '</table>';
        branchTabContent += '</div>';
        branchTabContent += '</div>';
        branchTabContent += '</div>';
//        branchTabContent += '<div class="form-group">';
//        branchTabContent += '<div class="col-sm-offset-2 col-sm-10 col-lg-offset-9 col-lg-3">';
//        branchTabContent += '<input type="button" class="btn btn-default" value="Delete Branch" data-branch="'+branchCounter+'" onClick="DeleteBranch($(this).data(\'branch\'));" />';
//        branchTabContent += '</div>';
//        branchTabContent += '</div>';
        branchTabContent += '</div>';
		var branchTab = '<li id="branchTab'+branchCounter+'"><a href="#branch'+branchCounter+'" data-toggle="tab">Branch '+eval(branchCounter+1)+'</a></li>';
		$('.tab-content').append(branchTabContent);
		$('.nav-tabs').append(branchTab);
		$('#branchCounter').val(branchCounter);
	}
	
	function AddContactInfoBar(branch){
		var contactInfoBarCounter = $('#contactInfoBarCounter'+branch).val();
		contactInfoBarCounter++;
		var contactInfoBar = '<tr>';
		contactInfoBar += '<td style="width:35%" ><div class="form-group" Style="margin-left:0px;margin-right:5px;"><label for="inputContactTypeb'+branch+'c'+contactInfoBarCounter+'" >Type</label><select class="form-control" id="inputContactTypeb'+branch+'c'+contactInfoBarCounter+'" name="inputContactTypeb'+branch+'c'+contactInfoBarCounter+'"><?PHP FillContactInfoTypeCombo(0); ?></select></div></td>';
        contactInfoBar += '<td style="width:60%" ><div class="form-group" Style="margin-left:5px;margin-right:5px;"><label for="inputContactInfob'+branch+'c'+contactInfoBarCounter+'" >Value</label><input type="text" class="form-control" id="inputContactInfob'+branch+'c'+contactInfoBarCounter+'" name="inputContactInfob'+branch+'c'+contactInfoBarCounter+'" placeholder="Value"></div></td>';
        contactInfoBar += '<td style="width:5%"><div class="form-group" Style="margin-left:5px;margin-right:0px;margin-top:20px;"><button type="button" class="btn btn-sm " onClick="AddContactInfoBar($(this).data(\'branch\'));" style="padding:5px 10px;" data-branch="'+branch+'" ><span class="glyphicon glyphicon-plus "></span></button></div></td>';
        contactInfoBar += '</tr>';
		$('#contactInfoBarCounter'+branch).val(contactInfoBarCounter);
		$('#contactInfoTable'+branch).append(contactInfoBar);

	}

	function FillStateCombo(branch){
		$.ajax({ url: 'header/FillCombos.php',
         data: {action: 'state', country: $('#inputCountry'+branch).val()},
         type: 'post',
         success: function(output) {
                      $('#selectState'+branch).html('<option value="">Select State</option>'+output);
                  }
		});	
	}
	function FillCityCombo(branch){
		$.ajax({ url: 'header/FillCombos.php',
         data: {action: 'city', state: $('#inputState'+branch).val()},
         type: 'post',
         success: function(output) {
                      $('#selectCity'+branch).html('<option value="">Select City</option>'+output);
                  }
		});	
	}
	$(document).ready(function(e) {
		for(var i = 0; i<=$('#branchCounter').val(); i++){
        	FillStateCombo(i);
		    FillCityCombo(i);
		}
    });
	
	
    </script>
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
		$CompanyID = $_GET['id'];
		$BranchCounter = $_POST['branchCounter'];
		$HeadOffice = $_POST['radioHeadOffice'];
		$Category = $_POST['inputCategory'];
		
		try {
			$query = "UPDATE companies SET CompanyName = :CompanyName, IndustoryCategory = :IndustoryCategory, IndustorySubCategory = :IndustorySubCategory, Category = :Category, Website = :Website, Remarks = :Remarks WHERE CompanyID = :CompanyID; DELETE FROM addresses WHERE AddressID IN(SELECT AddressID FROM branches WHERE CompanyID = :CompanyID); DELETE FROM contactinfos WHERE ContactInfoID IN(SELECT ContactInfoID FROM branchdetails WHERE BranchID IN(SELECT BranchID FROM branches WHERE CompanyID = :CompanyID)); DELETE FROM branchdetails WHERE BranchID IN(SELECT BranchID FROM branches WHERE CompanyID = :CompanyID); DELETE FROM branches WHERE CompanyID = :CompanyID;";
			//$query += "VALUES(:CompanyName)";
			$sth = $dbh->prepare($query);
			$sth->bindValue(':CompanyID',$CompanyID);
			$sth->bindValue(':CompanyName',$CompanyName);
			$sth->bindValue(':IndustoryCategory',$IndustoryCategory);
			$sth->bindValue(':IndustorySubCategory',$IndustorySubCategory);
			$sth->bindValue(':Category',$Category);
			$sth->bindValue(':Website',$Website);
			$sth->bindValue(':Remarks',$Remarks);
			$sth->execute() ;
			//$sth->debugDumpParams();
			//var_dump($sth->ErrorInfo());
			for($i = 0; $i <= $BranchCounter; $i++){
				$BranchName = $_POST["inputBranchName$i"];
				$Address = $_POST["inputAddress$i"];
				$Country = $_POST["inputCountry$i"];
				$State = $_POST["inputState$i"];
				$City = $_POST["inputCity$i"];
				$ZipCode = $_POST["inputZipCode$i"];
				$IsHeadOffice = $HeadOffice==$i? true : false;
				
				$BranchID = 0;
				$ContactInfoBarCounter = $_POST["contactInfoBarCounter$i"];
								
				$query = "INSERT INTO Addresses(Address, Country, State, City, ZipCode) VALUES(:Address, :Country, :State, :City, :ZipCode); INSERT INTO Branches(CompanyID, BranchName, AddressID, IsHeadOffice) SELECT :CompanyID, :BranchName, LAST_INSERT_ID( ), :IsHeadOffice ;";
				$sth = $dbh->prepare($query);
				$sth->bindValue(':Address',$Address);
				$sth->bindValue(':Country',$Country);
				$sth->bindValue(':State',$State);
				$sth->bindValue(':City',$City);
				$sth->bindValue(':ZipCode',$ZipCode);

				$sth->bindValue(':CompanyID',$CompanyID);
				$sth->bindValue(':BranchName',$BranchName);
				$sth->bindValue(':IsHeadOffice',$IsHeadOffice);
				
				$sth->execute() ;
				//$BranchID = $dbh->lastInsertId();
				//$sth->debugDumpParams();
				//var_dump($sth->ErrorInfo());
				for($j = 0; $j <= $ContactInfoBarCounter; $j++){
					$ContactType = $_POST["inputContactTypeb".$i."c".$j];
					$ContactInfo = $_POST["inputContactInfob".$i."c".$j];
					$query = "INSERT INTO ContactInfos(ContactTypeID, Value) values (:ContactTypeID, :Value); INSERT INTO BranchDetails(BranchID, ContactInfoID) SELECT MAX(BranchID), LAST_INSERT_ID( ) From Branches ;";
					$sth = $dbh->prepare($query);
					$sth->bindValue(':ContactTypeID',$ContactType);
					$sth->bindValue(':Value',$ContactInfo);
					//$sth->bindValue(':BranchID',$BranchID);
					
					$sth->execute() ;
					//$sth->debugDumpParams();
					//var_dump($sth->ErrorInfo());
				}
			}
			echo "Company Saved Successfully!";
		} catch(PDOException $e) {
			die('Could not save to the database:<br/>' . $e);
		}
	}
?>


<?PHP
	
	if($_GET)
	{
		$CompanyID = $_GET['id'];
		$query = "SELECT * FROM companies C INNER JOIN industorycategories IC ON C.IndustoryCategory = IC.CategoryID INNER JOIN IndustorySubCategories ISC ON C.IndustorySubCategory = ISC.SubCategoryID INNER JOIN (SELECT CompanyID, COUNT(*) BranchCount FROM branches WHERE CompanyID = :CompanyID) B ON C.CompanyID = B.CompanyID;";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':CompanyID',$CompanyID);
		$sth->execute() ;
		$rows = $sth->fetch(PDO::FETCH_ORI_NEXT);
		
		$CompanyName = $rows['CompanyName'];
		$IndustoryCategory = $rows['IndustoryCategory'];
		$IndustorySubCategory = $rows['IndustorySubCategory'];
		$Category = $rows['Category'];
		$Website = $rows['Website'];
		$Remarks = $rows['Remarks'];
		$BranchCounter = $rows['BranchCount'];
	}
?>
<script>
	function SelectCategory(value){
		var s = document.getElementById("inputCategory");
		for ( var i = 0; i < s.options.length; i++ ) {
        if ( s.options[i].value == value) {
            s.options[i].selected = true;
            return;
        }
    }
	}
	$(document).ready(function(e) {
        SelectCategory('<?PHP echo $Category; ?>');
    });
</script>
  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form" method="post" action="company_update.php?id=<?PHP echo $CompanyID ?>">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">ADD COMPANY</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputCompanyName" class="col-sm-2 control-label">Company Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputCompanyName" name="inputCompanyName" placeholder="Company Name" value="<?PHP echo $CompanyName; ?>">
            </div>
          </div>
          <div class="form-group">
            <label for="inputIndustryCategory" class="col-sm-2 control-label">Industry Category</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputIndustoryCategory" name="inputIndustoryCategory">
                <?PHP FillIndustoryCategoryCombo($IndustoryCategory); ?>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputIndustrySubCategory" class="col-sm-2 control-label">Industry Sub Category</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputIndustrySubCategory" name="inputIndustrySubCategory">
              	<?PHP FillIndustorySubCategoryCombo($IndustorySubCategory); ?>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputCategory" class="col-sm-2 control-label">Category</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputCategory" name="inputCategory">
              	<option value="">Select</option>
                <option value="1">Customer</option>
              	<option value="2">Supplier</option>
              	<option value="3">Other</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputWebsite" class="col-sm-2 control-label">Website</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputWebsite" name="inputWebsite" placeholder="Website" value="<?PHP echo $Website; ?>">
            </div>
          </div>
          <div class="form-group">
            <label for="inputRemarks" class="col-sm-2 control-label">Remarks</label>
            <div class="col-sm-10">
              <textarea class="form-control" id="inputRemarks" name="inputRemarks" placeholder="Remarks"  rows="3" ><?PHP echo $Remarks; ?></textarea>
            </div>
          </div>
        </div>
      </div>
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">BRANCH INFORMATION</h3>
        </div>
        <div class="panel-body">
        <input type="number" value="<?PHP echo --$BranchCounter; ?>" id="branchCounter" name="branchCounter" style="visibility:hidden;"/>
        	<ul class="nav nav-tabs">
            	<li ><a href="javascript:AddBranch();" >Add Branch</a></li>
                <!--<li id="branchTab0" class="active"><a href="#branch0" data-toggle="tab">Branch 1</a></li>-->
                <?PHP 
					$query = "SELECT B.BranchID, BranchName, Address, Country, State, City, ZipCode, IsHeadOffice, ContactInfoBarCount FROM branches AS B INNER JOIN addresses AS A ON B.AddressID = A.AddressID LEFT JOIN (SELECT BranchID, COUNT(*) AS ContactInfoBarCount FROM branchdetails GROUP BY BranchID) AS BD ON BD.BranchID = B.BranchID WHERE B.CompanyID = :CompanyID;";
					$sth = $dbh->prepare($query);
					$sth->bindValue(':CompanyID',$CompanyID);
					$sth->execute() ;
					$selected = 'class="active"';
					$i = 0; 
					$rows = array();
					$IsHeadOffice = 0;
					while ($row = $sth->fetch(PDO::FETCH_ORI_NEXT)) {
						echo '<li id="branchTab'.$i.'" '.$selected.'><a href="#branch'.$i.'" data-toggle="tab">'.$row['BranchName'].'</a></li>';
						$selected = '';
						$IsHeadOffice = $row['IsHeadOffice']==true? $i: $IsHeadOffice;
						$rows[$i] = $row;
						$i++;
					}
					
				?>
              
            </ul>

        <!-- Tab panes -->
        <div class="tab-content">
        <?PHP
		$selected = 'active';
		for($j = 0; $j < $i; $j++){
		  $checked = $IsHeadOffice==$j? 'checked': '';
          echo '<div class="tab-pane '.$selected.'" id="branch'.$j.'" style="padding-top:20px;">';
          $selected = '';
		  echo '<input type="number" value="'. --$rows[$j]['ContactInfoBarCount'].'" id="contactInfoBarCounter'.$j.'" name="contactInfoBarCounter'.$j.'" style="visibility:hidden;"/>';
          echo '<div class="form-group" >';
          echo '<label for="radioHeadOffice'.$j.'" class="col-sm-2 control-label">Head Office</label>';
          echo '<div class="col-sm-10">';
          echo '<input type="radio" class="form-control" id="radioHeadOffice'.$j.'" name="radioHeadOffice" value="'.$j.'" '.$checked.' >';
          echo '</div>';
          echo '</div>';
          echo '<div class="form-group" >';
          echo '<label for="inputBranchName'.$j.'" class="col-sm-2 control-label">Branch Name</label>';
          echo '<div class="col-sm-10">';
          echo '<input type="text" class="form-control" id="inputBranchName'.$j.'" name="inputBranchName'.$j.'" placeholder="Branch Name" value="'.$rows[$j]['BranchName'].'">';
          echo '</div>';
          echo '</div>';
          echo '<div class="form-group" >';
          echo '<label for="inputAddress'.$j.'" class="col-sm-2 control-label">Address</label>';
          echo '<div class="col-sm-10">';
          echo '<input type="text" class="form-control" id="inputAddress'.$j.'" name="inputAddress'.$j.'" placeholder="Address" value="'.$rows[$j]['Address'].'">';
          echo '</div>';
          echo '</div>';
          echo '<div class="form-group">';
          echo '<label for="inputCountry'.$j.'" class="col-sm-2 control-label">Country</label>';
          echo '<div class="col-sm-10" style="height:35px;" >';
          echo '<select class="form-control" onchange="document.getElementById(\'inputCountry'.$j.'\').value=this.options[this.selectedIndex].text; FillStateCombo($(this).data(\'branch\'));" data-branch="'.$j.'">';
		  echo '<option value="">Select Country</option>';
				 FillCountryCombo();
          echo '</select>';
          echo '<input type="text" class="form-control" id="inputCountry'.$j.'" name="inputCountry'.$j.'" placeholder="Country"  style="position:relative;top:-34px;width:92%" onfocus="this.select()" value="'.$rows[$j]['Country'].'">';
          echo '</div>';
          echo '</div>';
          echo '<div class="form-group">';
          echo '<label for="inputState'.$j.'" class="col-sm-2 control-label">State</label>';
          echo '<div class="col-sm-10" style="height:35px;">';
          echo '<select class="form-control" id="selectState'.$j.'" onchange="document.getElementById(\'inputState'.$j.'\').value=this.options[this.selectedIndex].text; FillCityCombo($(this).data(\'branch\'));" data-branch="'.$j.'">';
                
          echo '</select>';
          echo '<input type="text" class="form-control" id="inputState'.$j.'" name="inputState'.$j.'" placeholder="State" style="position:relative;top:-34px;width:92%" onfocus="this.select()" value="'.$rows[$j]['State'].'">';
          echo '</div>';
          echo '</div>';
          echo '<div class="form-group">';
          echo '<label for="inputCity'.$j.'" class="col-sm-2 control-label">City</label>';
          echo '<div class="col-sm-10" style="height:35px;">';
          echo '<select class="form-control" id="selectCity'.$j.'" onchange="document.getElementById(\'inputCity'.$j.'\').value=this.options[this.selectedIndex].text;">';
          echo '</select>';
          echo '<input type="text" class="form-control" id="inputCity'.$j.'" name="inputCity'.$j.'" placeholder="City" style="position:relative;top:-34px;width:92%" onfocus="this.select()" value="'.$rows[$j]['City'].'">';
          echo '</div>';
          echo '</div>';
          
          echo '<div class="form-group">';
          echo '<label for="inputZipCode'.$j.'" class="col-sm-2 control-label">Zip Code</label>';
          echo '<div class="col-sm-10">';
          echo '<input type="text" class="form-control" id="inputZipCode'.$j.'" name="inputZipCode'.$j.'" placeholder="Zip Code" value="'.$rows[$j]['ZipCode'].'">';
          echo '</div>';
          echo '</div>';
			
				
					
          echo '<div style="width:90%; margin-left:5%;">';
          echo '<div class="panel panel-default">';
          echo '<div class="panel-heading">';
          echo '<h3 class="panel-title">BRANCH CONTACT INFORMATION</h3>';
          echo '</div>';
          echo '<div class="panel-body">';
          echo '<table width="100%" id="contactInfoTable'.$j.'">';
			
			$query = "SELECT ContactTypeID, Value FROM branchdetails BD INNER JOIN contactinfos CI ON BD.ContactInfoID = CI.ContactInfoID WHERE BranchID = :BranchID;";
			$sth = $dbh->prepare($query);
			$sth->bindValue(':BranchID',$rows[$j]['BranchID']);
			$sth->execute() ;
			$k = 0;
			while ($row = $sth->fetch(PDO::FETCH_ORI_NEXT)) {
				echo '<tr>';
				echo '<td style="width:35%" ><div class="form-group" Style="margin-left:0px;margin-right:5px;">';
				echo '<label for="inputContactTypeb'.$j.'c'.$k.'" >Type</label>';
				echo '<select class="form-control" id="inputContactTypeb'.$j.'c'.$k.'" name="inputContactTypeb'.$j.'c'.$k.'">';
						 FillContactInfoTypeCombo($row['ContactTypeID']);           
				echo '</select>';
				echo '</div></td>';
				echo '<td style="width:60%" ><div class="form-group" Style="margin-left:5px;margin-right:5px;">';
				echo '<label for="inputContactInfob'.$j.'c'.$k.'" >Value</label>';
				echo '<input type="text" class="form-control" id="inputContactInfob'.$j.'c'.$k.'" name="inputContactInfob'.$j.'c'.$k.'" placeholder="Value" value="'.$row['Value'].'">';
				echo '</div></td>';
				echo '<td style="width:5%">';
				echo '<div class="form-group" Style="margin-left:5px;margin-right:0px;margin-top:20px;">';
				echo '<button type="button" class="btn btn-sm " onClick="AddContactInfoBar($(this).data(\'branch\'));" style="padding:5px 10px;" data-branch="'.$j.'" >';
				echo '<span class="glyphicon glyphicon-plus "></span></button>';
				echo '</div>';
				echo '</td>';
				echo '</tr>';
          		$k++;
			}
        echo '</table>';
        echo '</div>';
        echo '</div>';
       	echo '</div>';
            
			
          echo '</div>';
          }
          ?>
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
    <p>&copy; Company 2014</p>
  </div>
</div>
<!-- /container --> 

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
