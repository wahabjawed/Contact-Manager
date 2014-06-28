<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php';
include 'header/_user-details.php';
include 'header/FillCombos.php'; 
include 'header/mail_sender.php'; 
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
		$CompanyID = 0;
		$BranchCounter = $_POST['branchCounter'];
		$HeadOffice = $_POST['radioHeadOffice'];
		$Category = $_POST['inputCategory'];
		try {
			$query = "INSERT INTO companies(CompanyName, IndustoryCategory, IndustorySubCategory, Category, Website, Remarks,insertedBy) values (:CompanyName, :IndustoryCategory, :IndustorySubCategory, :Category, :Website, :Remarks, :InsertedBy);";
			//$query += "VALUES(:CompanyName)";
			$sth = $dbh->prepare($query);
			$sth->bindValue(':CompanyName',$CompanyName);
			$sth->bindValue(':IndustoryCategory',$IndustoryCategory);
			$sth->bindValue(':IndustorySubCategory',$IndustorySubCategory);
			$sth->bindValue(':Category',$Category);
			$sth->bindValue(':Website',$Website);
			$sth->bindValue(':Remarks',$Remarks);
			$sth->bindValue(':InsertedBy',$userID);
			$sth->execute() ;
			$CompanyID = $dbh->lastInsertId();
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
								
				$query = "INSERT INTO addresses(Address, Country, State, City, ZipCode) VALUES(:Address, :Country, :State, :City, :ZipCode); INSERT INTO branches(CompanyID, BranchName, AddressID, IsHeadOffice) SELECT :CompanyID, :BranchName, LAST_INSERT_ID( ), :IsHeadOffice ;";
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
					$query = "INSERT INTO contactinfos(ContactTypeID, Value) values (:ContactTypeID, :Value); INSERT INTO branchdetails(BranchID, ContactInfoID) SELECT MAX(BranchID), LAST_INSERT_ID( ) From branches ;";
					$sth = $dbh->prepare($query);
					$sth->bindValue(':ContactTypeID',$ContactType);
					$sth->bindValue(':Value',$ContactInfo);
					//$sth->bindValue(':BranchID',$BranchID);
					
					$sth->execute() ;
					//$sth->debugDumpParams();
					//var_dump($sth->ErrorInfo());
				}
			}
			SendEmailOfCompanyCreation($CompanyID);
			echo "Company Saved Successfully!";
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
          <h3 class="panel-title">ADD COMPANY</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputCompanyName" class="col-sm-2 control-label">Company Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputCompanyName" name="inputCompanyName" placeholder="Company Name" >
            </div>
          </div>
          <div class="form-group">
            <label for="inputIndustryCategory" class="col-sm-2 control-label">Industry Category</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputIndustoryCategory" name="inputIndustoryCategory">
                <?PHP FillIndustoryCategoryCombo(0); ?>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputIndustrySubCategory" class="col-sm-2 control-label">Industry Sub Category</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputIndustrySubCategory" name="inputIndustrySubCategory">
              	<?PHP FillIndustorySubCategoryCombo(0); ?>
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
              <input type="text" class="form-control" id="inputWebsite" name="inputWebsite" placeholder="Website">
            </div>
          </div>
          <div class="form-group">
            <label for="inputRemarks" class="col-sm-2 control-label">Remarks</label>
            <div class="col-sm-10">
              <textarea class="form-control" id="inputRemarks" name="inputRemarks" placeholder="Remarks"  rows="3"></textarea>
            </div>
          </div>
        </div>
      </div>
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">BRANCH INFORMATION</h3>
        </div>
        <div class="panel-body">
        <input type="number" value="0" id="branchCounter" name="branchCounter" style="visibility:hidden;"/>
        	<ul class="nav nav-tabs">
            	<li ><a href="javascript:AddBranch();" >Add Branch</a></li>
              	<li id="branchTab0" class="active"><a href="#branch0" data-toggle="tab">Branch 1</a></li>
              
            </ul>

        <!-- Tab panes -->
        <div class="tab-content">
          <div class="tab-pane active" id="branch0" style="padding-top:20px;">
          <input type="number" value="0" id="contactInfoBarCounter0" name="contactInfoBarCounter0" style="visibility:hidden;"/>
          <div class="form-group" >
            <label for="radioHeadOffice0" class="col-sm-2 control-label">Head Office</label>
            <div class="col-sm-10">
              <input type="radio" class="form-control" id="radioHeadOffice0" name="radioHeadOffice" value="0" checked >
            </div>
          </div>
          <div class="form-group" >
            <label for="inputBranchName0" class="col-sm-2 control-label">Branch Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputBranchName0" name="inputBranchName0" placeholder="Branch Name">
            </div>
          </div>
          <div class="form-group" >
            <label for="inputAddress0" class="col-sm-2 control-label">Address</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputAddress0" name="inputAddress0" placeholder="Address">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCountry0" class="col-sm-2 control-label">Country</label>
            <div class="col-sm-10" style="height:35px;" >
              <select class="form-control" onchange="document.getElementById('inputCountry0').value=this.options[this.selectedIndex].text; FillStateCombo($(this).data('branch'));" data-branch="0">
				<option value="">Select Country</option>
				<?PHP FillCountryCombo(); ?>
              </select>
              <input type="text" class="form-control" id="inputCountry0" name="inputCountry0" placeholder="Country"  style="position:relative;top:-34px;width:92%" onfocus="this.select()">
            </div>
          </div>
          <div class="form-group">
            <label for="inputState0" class="col-sm-2 control-label">State</label>
            <div class="col-sm-10" style="height:35px;">
            <select class="form-control" id="selectState0" onchange="document.getElementById('inputState0').value=this.options[this.selectedIndex].text; FillCityCombo($(this).data('branch'));" data-branch="0">
                
              </select>
              <input type="text" class="form-control" id="inputState0" name="inputState0" placeholder="State" style="position:relative;top:-34px;width:92%" onfocus="this.select()">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCity0" class="col-sm-2 control-label">City</label>
            <div class="col-sm-10" style="height:35px;">
              <select class="form-control" id="selectCity0" onchange="document.getElementById('inputCity0').value=this.options[this.selectedIndex].text;">
              </select>
              <input type="text" class="form-control" id="inputCity0" name="inputCity0" placeholder="City" style="position:relative;top:-34px;width:92%" onfocus="this.select()">
            </div>
          </div>
          
          <div class="form-group">
            <label for="inputZipCode0" class="col-sm-2 control-label">Zip Code</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputZipCode0" name="inputZipCode0" placeholder="Zip Code">
            </div>
          </div>

          <div style="width:90%; margin-left:5%;">
             <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="panel-title">BRANCH CONTACT INFORMATION</h3>
            </div>
            <div class="panel-body">
            <table width="100%" id="contactInfoTable0">
            <tr>
              <td style="width:35%" ><div class="form-group" Style="margin-left:0px;margin-right:5px;">
                  <label for="inputContactTypeb0c0" >Type</label>
                  <select class="form-control" id="inputContactTypeb0c0" name="inputContactTypeb0c0">
                    <?PHP FillContactInfoTypeCombo(0); ?>           
                  </select>
                </div></td>
              <td style="width:60%" ><div class="form-group" Style="margin-left:5px;margin-right:5px;">
                  <label for="inputContactInfob0c0" >Value</label>
                  <input type="text" class="form-control" id="inputContactInfob0c0" name="inputContactInfob0c0" placeholder="Value">
                </div></td>
              
                <td style="width:5%">
                <div class="form-group" Style="margin-left:5px;margin-right:0px;margin-top:20px;">
                	<button type="button" class="btn btn-sm " onClick="AddContactInfoBar($(this).data('branch'));" style="padding:5px 10px;" data-branch="0" >
  					<span class="glyphicon glyphicon-plus "></span></button>
                    </div>
 				</td>
            </tr>
          
          </table>
            </div>
            </div>
        	</div>
            
<!--            <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10 col-lg-offset-9 col-lg-3">
              <input type="button" class="btn btn-default" value="Delete Branch"  data-branch="0" onClick="DeleteBranch($(this).data('branch'));" />
            </div>
            
          </div>-->
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
    <p>&copy; Company 2014</p>
  </div>
</div>
<!-- /container --> 

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
