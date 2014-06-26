<?php
	include 'header/checkloginstatus.php'; 
	include 'header/connect_database.php';
	include 'header/_user-details.php';
	
	if(isset($_GET['id']) && isset($_GET['action']) && isset($_GET['type']))
	{		
	
		$id = $_GET['id'];
		$type = $_GET['type'];
		$action= $_GET['action'];
		$table="";
		$verifyID="";
		$redirectURL="";
		$updateID="";
	
		if($type == "company"){
		$table="companies";
		$redirectURL="search_company.php";
		$updateID="CompanyID";
		}else if($type=="member"){
		$table="members";
		$redirectURL="search_member.php";	
		$updateID="MemberID";
		}
		
		if($action == "verify"){
		$verifyID="1";
		}else if($type=="unverify"){
		$verifyID="0";	
		}
		
			$query = "UPDATE " .$table. " SET isVerified = :verifyID,verifiedBy = :userID where ".$updateID." =:ID";
								
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->bindValue(':userID',$userID);
		$sth->bindValue(':verifyID',$verifyID);
		$sth->execute();
		
	
	}
		header('Location: '.$redirectURL);
		
		

?>