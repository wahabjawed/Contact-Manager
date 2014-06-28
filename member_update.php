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

	
	function AddContactInfoBar(){
		var contactInfoBarCounter = $('#contactInfoBarCounter').val();
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
		$MemberID = $_GET['id'];
		try {
			$query = "UPDATE members SET Title = :Title, FirstName = :FirstName, MiddleName = :MiddleName, LastName = :LastName, Remarks = :Remarks, CompanyID = :CompanyID, Department = :Department, Designation = :Designation WHERE MemberID = :MemberID; UPDATE addresses SET Address = :Address, Country = :Country, State = :State, City = :City, ZipCode = :ZipCode WHERE AddressID = (SELECT AddressID FROM members WHERE MemberID = :MemberID); DELETE FROM contactinfos WHERE ContactInfoID IN(SELECT ContactInfoID FROM memberdetails WHERE MemberID = :MemberID); DELETE FROM memberdetails WHERE MemberID = :MemberID;";
			//$query += "VALUES(:CompanyName)";
			$sth = $dbh->prepare($query);
			$sth->bindValue(':MemberID',$MemberID);
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
			$sth->execute() ;
			//$MemberID = $dbh->lastInsertId();
			
			//$sth->debugDumpParams();
			//var_dump($sth->ErrorInfo());
			for($i = 0; $i <= $ContactInfoBarCounter; $i++){
			$ContactType = $_POST["inputContactType$i"];
			$ContactInfo = $_POST["inputContactInfo$i"];
				$query = "INSERT INTO contactinfos(ContactTypeID, Value) values (:ContactTypeID, :Value); INSERT INTO memberdetails(MemberID, ContactInfoID) SELECT :MemberID, LAST_INSERT_ID( );";
				$sth = $dbh->prepare($query);
				$sth->bindValue(':MemberID',$MemberID);
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
<?PHP
	
	if($_GET)
	{
		$MemberID = $_GET['id'];
		$query = "SELECT * FROM members B INNER JOIN Addresses A ON B.AddressID = A.AddressID INNER JOIN (SELECT MemberID, COUNT(*) AS ContactInfoBarCount FROM memberdetails WHERE MemberID = :MemberID) C ON C.MemberID = B.MemberID;";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':MemberID',$MemberID);
		$sth->execute() ;
		$rows = $sth->fetch(PDO::FETCH_ORI_NEXT);
		
		$Title = $rows['Title'];
		$FirstName = $rows['FirstName'];
		$MiddleName = $rows['MiddleName'];
		$LastName = $rows['LastName'];
		$Address = $rows['Address'];
		$Country = $rows['Country'];
		$State = $rows['State'];
		$City = $rows['City'];
		$ZipCode = $rows['ZipCode'];	
		$Remarks = $rows['Remarks'];	
		$CompanyID = $rows['CompanyID'];	
		$Department = $rows['Department'];	
		$Designation = $rows['Designation'];
		$ContactInfoBarCount = $rows['ContactInfoBarCount'];	
		}
?>
<script>

	function SelectTitle(value){
		var s = document.getElementById("inputTitle");
		for ( var i = 0; i < s.options.length; i++ ) {
        if ( s.options[i].value == value) {
            s.options[i].selected = true;
            return;
        }
    }
	}
	$(document).ready(function(e) {
        SelectTitle('<?PHP echo $Title; ?>');
    });
	
</script>
  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form" method="post" action="member_update.php?id=<?PHP echo $MemberID; ?>">
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
              <input type="text" class="form-control" id="inputFirstName" name="inputFirstName" placeholder="First Name" value="<?PHP echo $FirstName; ?>">
            </div>
          </div>
          <div class="form-group">
            <label for="inputMiddleName" class="col-sm-2 control-label">Middle Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputMiddleName" name="inputMiddleName" placeholder="Middle Name" value="<?PHP echo $MiddleName; ?>">
            </div>
          </div>
          <div class="form-group">
            <label for="inputLastName" class="col-sm-2 control-label">Last Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputLastName" name="inputLastName" placeholder="Last Name" value="<?PHP echo $LastName; ?>" >
            </div>
          </div>
          <div class="form-group">
            <label for="inputAddress" class="col-sm-2 control-label">Address</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputAddress" name="inputAddress" placeholder="Address"  value="<?PHP echo $Address; ?>">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCountry" class="col-sm-2 control-label">Country</label>
            <div class="col-sm-10" style="height:35px;" >
              <select class="form-control" onchange="document.getElementById('inputCountry').value=this.options[this.selectedIndex].text; FillStateCombo();">
				<option value="">Select Country</option>
				<?PHP FillCountryCombo(); ?>
              </select>
              <input type="text" class="form-control" id="inputCountry" name="inputCountry" placeholder="Country"  style="position:relative;top:-34px;width:92%" onfocus="this.select()"  value="<?PHP echo $Country; ?>">
            </div>
          </div>
          <div class="form-group">
            <label for="inputState" class="col-sm-2 control-label">State</label>
            <div class="col-sm-10" style="height:35px;">
            <select class="form-control" id="selectState" onchange="document.getElementById('inputState').value=this.options[this.selectedIndex].text; FillCityCombo();">
                
              </select>
              <input type="text" class="form-control" id="inputState" name="inputState" placeholder="State" style="position:relative;top:-34px;width:92%" onfocus="this.select()"  value="<?PHP echo $State; ?>">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCity" class="col-sm-2 control-label">City</label>
            <div class="col-sm-10" style="height:35px;">
              <select class="form-control" id="selectCity" onchange="document.getElementById('inputCity').value=this.options[this.selectedIndex].text;">
              </select>
              <input type="text" class="form-control" id="inputCity" name="inputCity" placeholder="City" style="position:relative;top:-34px;width:92%" onfocus="this.select()"  value="<?PHP echo $City; ?>">
            </div>
          </div>
          
          <div class="form-group">
            <label for="inputZipCode" class="col-sm-2 control-label">Zip Code</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputZipCode" name="inputZipCode" placeholder="Zip Code"  value="<?PHP echo $ZipCode; ?>">
            </div>
          </div>

          
          <div class="form-group">
            <label for="inputRemarks" class="col-sm-2 control-label">Remarks</label>
            <div class="col-sm-10">
              <textarea class="form-control" id="inputRemarks" name="inputRemarks" placeholder="Remarks"  rows="3"><?PHP echo $Remarks; ?></textarea>
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
                <?PHP FillCompanyCombo($CompanyID); ?>
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
              <input type="text" class="form-control" id="inputDepartment" name="inputDepartment" placeholder="Department"  style="position:relative;top:-34px;width:92%" onfocus="this.select()"  value="<?PHP echo $Department; ?>">
            </div>
          </div>
          
           
         <div class="form-group" >
            <label for="inputDesignation" class="col-sm-2 control-label">Designation</label>
            <div class="col-sm-10" style="height:35px;">
              <select class="form-control" onchange="document.getElementById('inputDesignation').value=this.options[this.selectedIndex].text;">
                <option value="">Select</option>
				<?PHP FillDesignationCombo(); ?>         
              </select>
              <input type="text" class="form-control" id="inputDesignation" name="inputDesignation" placeholder="Designation"  style="position:relative;top:-34px;width:92%" onfocus="this.select()"  value="<?PHP echo $Designation; ?>">
            </div>
          </div>

        </div>
      </div>
    <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">CONTACT INFORMATION</h3>
        </div>
        <div class="panel-body">
        <input type="number" value="<?PHP echo --$ContactInfoBarCount ;?>" id="contactInfoBarCounter" name="contactInfoBarCounter" style="visibility:hidden;"/>
          <table width="100%" id="contactInfoTable">
          <?PHP 
				$query = "SELECT ContactTypeID, Value FROM memberdetails BD INNER JOIN ContactInfos CI ON BD.ContactInfoID = CI.ContactInfoID WHERE MemberID = :MemberID;";
				$sth = $dbh->prepare($query);
				$sth->bindValue(':MemberID',$MemberID);
				$sth->execute() ;
				$i = 0;
				while ($row = $sth->fetch(PDO::FETCH_ORI_NEXT)) {
					echo '<tr>';
					echo '<td style="width:35%" ><div class="form-group" Style="margin-left:0px;margin-right:5px;">';
					echo '<label for="inputContactType'.$i.'" >Type</label>';
					echo '<select class="form-control" id="inputContactType'.$i.'" name="inputContactType'.$i.'">';
					FillContactInfoTypeCombo($row['ContactTypeID']);         
					echo '</select>';
					echo '</div></td>';
					echo '<td style="width:60%" ><div class="form-group" Style="margin-left:5px;margin-right:5px;">';
					echo '<label for="inputContactInfo'.$i.'" >Value</label>';
					echo '<input type="text" class="form-control" id="inputContactInfo'.$i.'" name="inputContactInfo'.$i.'" placeholder="Value" value="'.$row['Value'].'">';
					echo '</div></td>';
					  
					echo '<td style="width:5%">';
					echo '<div class="form-group" Style="margin-left:5px;margin-right:0px;margin-top:20px;">';
					echo '<button type="button" class="btn btn-sm " onClick="AddContactInfoBar();" style="padding:5px 10px;" >';
					echo '<span class="glyphicon glyphicon-plus "></span></button>';
					echo '</div>';
					echo '</td>';
					echo '</tr>';
					$i++;
				}
          ?>
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
