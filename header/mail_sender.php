<?php
function SendEmailOfCompanyCreation($CompanyID){
	require 'connect_database.php'; 
	
	
	try {
			$query = "SELECT email FROM user WHERE type = 2;";
			$sth = $dbh->prepare($query);
			$sth->execute() ;
			while ($row = $sth->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
				$message = "Dear User, \n A new company has been inserted with ID: $CompanyID.";
				$message = wordwrap($message, 70, "\r\n");
				mail($row['email'], 'Company Creation Notification', $message);
			}
			$query = null;
			//$sth->debugDumpParams();
			//var_dump($sth->ErrorInfo());
		} catch(PDOException $e) {
			die('Could not get from the database:<br/>' . $e);
		}
}
?>