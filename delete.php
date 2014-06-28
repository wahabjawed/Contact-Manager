<?php
	include 'header/checkloginstatus.php'; 
	include 'header/connect_database.php';
	include 'header/_user-details.php';
	
	if(isset($_GET['id']) && isset($_GET['type']))
	{		
	
		$id = $_GET['id'];
		$type = $_GET['type'];
		$redirectURL="";	
		
		if($type == "company"){
		
		$redirectURL="search_company.php";
		
		$query = "DELETE FROM addresses WHERE AddressID IN(SELECT AddressID FROM branches WHERE CompanyID = :ID);";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		$query = "DELETE FROM contactinfos WHERE ContactInfoID IN(SELECT ContactInfoID FROM branchdetails WHERE BranchID IN(SELECT BranchID FROM branches WHERE CompanyID = :ID));";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		$query = "DELETE from branchedetails where BranchID in (select * from branches where CompanyID =:ID)";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		$query = "DELETE from branches where CompanyID =:ID";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		$query = "DELETE from companies where CompanyID =:ID";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		
		}else if($type=="member"){
		
		$redirectURL="search_member.php";	
		
		$query = "DELETE FROM contactinfos WHERE ContactInfoID IN(SELECT ContactInfoID FROM memberdetails WHERE MemberID = :ID);";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		$query = "DELETE from memberdetials where MemberID =:ID";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		$query = "DELETE FROM addresses WHERE AddressID = (SELECT AddressID FROM members WHERE MemberID = :ID);";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		$query = "DELETE from members where MemberID =:ID";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		}else if($type=="user"){
		
		$redirectURL="user_management.php";	
		
		$query = "DELETE from user where userID =:ID";
		$sth = $dbh->prepare($query);
		$sth->bindValue(':ID',$id);
		$sth->execute();
		
		}
		
		
		
	
	}
		header('Location: '.$redirectURL);
		
		

?>