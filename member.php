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
<title>Member - Contact Manager</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/justified-nav.css" rel="stylesheet">
<script src="js/jquery.js" type="text/javascript"></script>

<!-- Just for debugging purposes. Dont actually copy this line! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript">
	var contactInfoBarCounter = 0;
	
	function AddContactInfoBar(){
		contactInfoBarCounter++;
		var contactInfoBar = '<tr>';
		contactInfoBar += '<td style="width:35%" ><div class="form-group" Style="margin-left:0px;margin-right:5px;"><label for="inputContactType'+contactInfoBarCounter+'" >Type</label><select class="form-control" id="inputContactType'+contactInfoBarCounter+'" name="inputContactType'+contactInfoBarCounter+'"><?PHP FillContactInfoTypeCombo(0); ?></select></div></td>';
        contactInfoBar += '<td style="width:60%" ><div class="form-group" Style="margin-left:5px;margin-right:5px;"><label for="inputContactInfo'+contactInfoBarCounter+'" >Value</label><input type="text" class="form-control" id="inputContactInfo'+contactInfoBarCounter+'" name="inputContactInfo'+contactInfoBarCounter+'" placeholder="Value"></div></td>';
        contactInfoBar += '<td style="width:5%"><div class="form-group" Style="margin-left:5px;margin-right:0px;margin-top:20px;"><button type="button" class="btn btn-sm " onClick="AddContactInfoBar();" style="padding:5px 10px;" ><span class="glyphicon glyphicon-plus "></span></button></div></td>';
        contactInfoBar += '</tr>';
		$('#contactInfoBarCounter').val(contactInfoBarCounter);
		$('#contactInfoTable').append(contactInfoBar);

	}
	function FillStateCombo(){
		$.ajax({ url: 'header/FillCombos.php',
         data: {action: 'state', country: $('#inputCountry').val()},
         type: 'post',
         success: function(output) {
                      $('#selectState').html('<option value="">Select State</option>'+output);
                  }
		});	
	}
	function FillCityCombo(){
		$.ajax({ url: 'header/FillCombos.php',
         data: {action: 'city', state: $('#inputState').val()},
         type: 'post',
         success: function(output) {
                      $('#selectCity').html('<option value="">Select City</option>'+output);
                  }
		});	
	}
    </script>
</head>

<body>
<div class="container">
 <?php include 'header/menu-top-navigation.php';
  

	if($_POST)
	{
	
		$Title = $_POST['inputTitle'];
		$FirstName = $_POST['inputFirstName'];
		$MiddleName = $_POST['inputMiddleName'];
		$LastName = $_POST['inputLastName'];
		$Address = $_POST['inputAddress'];
		$Country = $_POST['inputCountry'];
		$State = $_POST['inputState'];
		$City = $_POST['inputCity'];
		$ZipCode = $_POST['inputZipCode'];
		$Remarks = $_POST['inputRemarks'];
		
		$Company = $_POST['inputCompany'];
		$Department = $_POST['inputDepartment'];
		$Designation = $_POST['inputDesignation'];
		
		$ContactInfoBarCounter = $_POST['contactInfoBarCounter'];
		
		$MemberID = 0;
		try {
			$query = "INSERT INTO addresses(Address, Country, State, City, ZipCode) VALUES(:Address, :Country, :State, :City, :ZipCode); INSERT INTO members(Title, FirstName, MiddleName, LastName, AddressID, Remarks, CompanyID, Department, Designation,insertedBy) SELECT :Title, :FirstName, :MiddleName, :LastName, LAST_INSERT_ID( ), :Remarks, :CompanyID, :Department, :Designation,:InsertedBy;";
			//$query += "VALUES(:CompanyName)";
			$sth = $dbh->prepare($query);
			$sth->bindValue(':Title',$Title);
			$sth->bindValue(':FirstName',$FirstName);
			$sth->bindValue(':MiddleName',$MiddleName);
			$sth->bindValue(':LastName',$LastName);
			$sth->bindValue(':Address',$Address);
			$sth->bindValue(':Country',$Country);
			$sth->bindValue(':State',$State);
			$sth->bindValue(':City',$City);
			$sth->bindValue(':ZipCode',$ZipCode);
			$sth->bindValue(':Remarks',$Remarks);
			$sth->bindValue(':CompanyID',$Company);
			$sth->bindValue(':Department',$Department);
			$sth->bindValue(':Designation',$Designation);
			$sth->bindValue(':InsertedBy',$userID);
			$sth->execute() ;
			//$MemberID = $dbh->lastInsertId();
			
			//$sth->debugDumpParams();
			//var_dump($sth->ErrorInfo());
			for($i = 0; $i <= $ContactInfoBarCounter; $i++){
			$ContactType = $_POST["inputContactType$i"];
			$ContactInfo = $_POST["inputContactInfo$i"];
				$query = "INSERT INTO contactinfos(ContactTypeID, Value) values (:ContactTypeID, :Value); INSERT INTO memberdetails(MemberID, ContactInfoID) SELECT MAX(MemberID), LAST_INSERT_ID( ) FROM members;";
				$sth = $dbh->prepare($query);
				$sth->bindValue(':ContactTypeID',$ContactType);
				$sth->bindValue(':Value',$ContactInfo);
				//$sth->bindValue(':MemberID',$MemberID);
				
				$sth->execute() ;
				//$sth->debugDumpParams();
				//var_dump($sth->ErrorInfo());
			}
			echo "Member Saved Successfully!";
		} catch(PDOException $e) {
			die('Could not save to the database:<br/>' . $e);
		}
	}
?>

  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form" method="post" action="member.php">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">INDIVIDUAL MEMBER INFORMATION</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputTitle" class="col-sm-2 control-label">Title</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputTitle" name="inputTitle">
                <option>Select</option>
                <option value="Mr">Mr</option>
                <option value="Ms">Ms</option>
                <option value="Dr">Dr</option>
                <option value="Miss">Miss</option>
                <option value="Mrs">Mrs</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputFirstName" class="col-sm-2 control-label">First Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputFirstName" name="inputFirstName" placeholder="First Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputMiddleName" class="col-sm-2 control-label">Middle Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputMiddleName" name="inputMiddleName" placeholder="Middle Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputLastName" class="col-sm-2 control-label">Last Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputLastName" name="inputLastName" placeholder="Last Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputAddress" class="col-sm-2 control-label">Address</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputAddress" name="inputAddress" placeholder="Address">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCountry" class="col-sm-2 control-label">Country</label>
            <div class="col-sm-10" style="height:35px;" >
              <select class="form-control" onchange="document.getElementById('inputCountry').value=this.options[this.selectedIndex].text; FillStateCombo();">
				<option value="">Select Country</option>
				<?PHP FillCountryCombo(); ?>
              </select>
              <input type="text" class="form-control" id="inputCountry" name="inputCountry" placeholder="Country"  style="position:relative;top:-34px;width:92%" onfocus="this.select()">
            </div>
          </div>
          <div class="form-group">
            <label for="inputState" class="col-sm-2 control-label">State</label>
            <div class="col-sm-10" style="height:35px;">
            <select class="form-control" id="selectState" onchange="document.getElementById('inputState').value=this.options[this.selectedIndex].text; FillCityCombo();">
                
              </select>
              <input type="text" class="form-control" id="inputState" name="inputState" placeholder="State" style="position:relative;top:-34px;width:92%" onfocus="this.select()">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCity" class="col-sm-2 control-label">City</label>
            <div class="col-sm-10" style="height:35px;">
              <select class="form-control" id="selectCity" onchange="document.getElementById('inputCity').value=this.options[this.selectedIndex].text;">
              </select>
              <input type="text" class="form-control" id="inputCity" name="inputCity" placeholder="City" style="position:relative;top:-34px;width:92%" onfocus="this.select()">
            </div>
          </div>
          
          <div class="form-group">
            <label for="inputZipCode" class="col-sm-2 control-label">Zip Code</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputZipCode" name="inputZipCode" placeholder="Zip Code">
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
          <h3 class="panel-title">COMPANY INFORMATION</h3>
        </div>
        <div class="panel-body"> 
        
        
         <div class="form-group">
            <label for="inputCompany" class="col-sm-2 control-label">Company Name</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputCompany" name="inputCompany">
                <?PHP FillCompanyCombo(0); ?>
              </select>
            </div>
          </div>
          
          
           
         <div class="form-group" >
            <label for="inputDepartment" class="col-sm-2 control-label">Department</label>
            <div class="col-sm-10" style="height:35px;">
              <select class="form-control" onchange="document.getElementById('inputDepartment').value=this.options[this.selectedIndex].text;" >
                <option value="">Select</option>
				<?PHP FillDepartmentCombo(); ?>
              </select>
              <input type="text" class="form-control" id="inputDepartment" name="inputDepartment" placeholder="Department"  style="position:relative;top:-34px;width:92%" onfocus="this.select()">
            </div>
          </div>
          
           
         <div class="form-group" >
            <label for="inputDesignation" class="col-sm-2 control-label">Designation</label>
            <div class="col-sm-10" style="height:35px;">
              <select class="form-control" onchange="document.getElementById('inputDesignation').value=this.options[this.selectedIndex].text;">
                <option value="">Select</option>
				<?PHP FillDesignationCombo(); ?>         
              </select>
              <input type="text" class="form-control" id="inputDesignation" name="inputDesignation" placeholder="Designation"  style="position:relative;top:-34px;width:92%" onfocus="this.select()">
            </div>
          </div>

        </div>
      </div>
    <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">CONTACT INFORMATION</h3>
        </div>
        <div class="panel-body">
        <input type="number" value="0" id="contactInfoBarCounter" name="contactInfoBarCounter" style="visibility:hidden;"/>
          <table width="100%" id="contactInfoTable">
            <tr>
              <td style="width:35%" ><div class="form-group" Style="margin-left:0px;margin-right:5px;">
                  <label for="inputContactType0" >Type</label>
                  <select class="form-control" id="inputContactType0" name="inputContactType0">
                    <?PHP FillContactInfoTypeCombo(0); ?>           
                  </select>
                </div></td>
              <td style="width:60%" ><div class="form-group" Style="margin-left:5px;margin-right:5px;">
                  <label for="inputContactInfo0" >Value</label>
                  <input type="text" class="form-control" id="inputContactInfo0" name="inputContactInfo0" placeholder="Value">
                </div></td>
              
                <td style="width:5%">
                <div class="form-group" Style="margin-left:5px;margin-right:0px;margin-top:20px;">
                	<button type="button" class="btn btn-sm " onClick="AddContactInfoBar();" style="padding:5px 10px;" >
  					<span class="glyphicon glyphicon-plus "></span></button>
                    </div>
 				</td>
            </tr>
          
          </table>
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
