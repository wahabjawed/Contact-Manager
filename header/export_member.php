<?php
	include 'checkloginstatus.php'; 
	include 'connect_database.php';
	include '_user-details.php';

	
	$Company = $_GET['Company'];
	$MemberName = $_GET['MemberName'];
	$Email = $_GET['Email'];
	$Phone = $_GET['Phone'];
	$Designation = $_GET['Designation'];
	$Country = $_GET['Country'];
			
	$MemberName = $MemberName==""? null : $MemberName;
	$Email = $Email==""? null : $Email;
	$Phone = $Phone==""? null : $Phone;
	$Designation = $Designation==""? null : $Designation;
	$Country = $Country==""? null : $Country;
	$Company = $Company==0? null : $Company;
	
	$filename = "Result.xls";
	header("Content-Disposition: attachment; filename=\"$filename\"");
    header("Content-Type: application/vnd.ms-excel");   
	try {
			$query = "SELECT m.MemberID, m.Title, m.FirstName, m.MiddleName, m.LastName, a.Address, a.Country, a.State, a.City, a.ZipCode, m.Remarks, c.CompanyName, m.Department, m.Designation, m.insertedBy, m.insertedAt, CASE m.isVerified WHEN 1 THEN 'True' ELSE 'False' END AS isVerified, m.verifiedBy, m.verifiedAt, CASE m.Scope WHEN 1 THEN 'Global' ELSE 'Private' END AS Scope FROM members m INNER JOIN user u ON u.username LIKE m.insertedBy INNER JOIN companies c ON m.CompanyID = c.CompanyID INNER JOIN addresses a ON a.AddressID = m.AddressID LEFT JOIN memberdetails md ON m.MemberID = md.MemberID LEFT JOIN contactinfos cie ON md.ContactInfoID = cie.ContactInfoID AND cie.ContactTypeID = 1 LEFT JOIN contactinfos cip ON md.ContactInfoID = cip.ContactInfoID AND cip.ContactTypeID = 2 WHERE CONCAT(Title, FirstName, MiddleName, LastName) LIKE IFNULL(CONCAT('%',REPLACE(?, ' ', '%'),'%'), CONCAT(Title, FirstName, MiddleName, LastName)) AND IFNULL(cie.Value, '') LIKE IFNULL(?, IFNULL(cie.Value, '')) AND IFNULL(cip.Value, '') LIKE IFNULL(?, IFNULL(cip.Value, '')) AND m.Designation LIKE IFNULL(CONCAT('%',?,'%'), m.Designation) AND a.Country LIKE IFNULL(?, a.Country) AND m.CompanyID = IFNULL(?, m.CompanyID) AND (m.Scope = 1 OR 1 <> ? OR u.userID = ?) GROUP BY m.MemberID;";
			$sth = $dbh->prepare($query);
			$sth->execute(array($MemberName, $Email, $Phone, $Designation, $Country, $Company, $userTypeID, $userID)) ;
			//var_dump($sth->ErrorInfo());
			//$result = $sth->fetchAll();
			$query = null;
			
			echo "Serial No."."\t" ;
			echo "Member ID"."\t" ;
			echo "Title"."\t" ;
			echo "FirstName"."\t" ;
			echo "MiddleName"."\t" ;
			echo "LastName"."\t" ;
			echo "Address"."\t" ;
			echo "Country"."\t" ;
			echo "State"."\t" ;
			echo "City"."\t" ;
			echo "ZipCode"."\t" ;
			echo "Remarks"."\t" ;
			echo "Company"."\t" ;
			echo "Department"."\t" ;
			echo "Designation"."\t" ;
			echo "Added By"."\t" ;
			echo "Added Date"."\t" ;
			echo "Verified"."\t" ;
			echo "Verified By"."\t" ;
			echo "Verified Date"."\t" ;
			echo "Scope"."\t" ;
			echo "\r\n";
			
			$i = 1;
			while($row = $sth->fetch())
			{
				echo $i."\t";
				echo $row['MemberID']."\t" ;
				echo $row['Title']."\t" ;
				echo $row['FirstName']."\t" ;
				echo $row['MiddleName']."\t" ;
				echo $row['LastName']."\t" ;
				echo $row['Address']."\t" ;
				echo $row['Country']."\t" ;
				echo $row['State']."\t" ;
				echo $row['City']."\t" ;
				echo $row['ZipCode']."\t" ;
				echo $row['Remarks']."\t" ;
				echo $row['CompanyName']."\t" ;
				echo $row['Department']."\t" ;
				echo $row['Designation']."\t" ;
				echo $row['insertedBy']."\t" ;
				echo $row['insertedAt']."\t" ;
				echo $row['isVerified']."\t" ;
				echo $row['verifiedBy']."\t" ;
				echo $row['verifiedAt']."\t" ;
				echo $row['Scope']."\t" ;
				echo "\r\n";
				echo "\r\n";
				
				$query = "SELECT ct.ContactTypeName, ci.Value FROM memberdetails md INNER JOIN contactinfos ci ON md.ContactInfoID = ci.ContactInfoID INNER JOIN contacttypes ct ON ct.ContactTypeID = ci.ContactTypeID WHERE md.MemberID = ?;";
				$sthContact = $dbh->prepare($query);
				$sthContact->execute(array($row['MemberID'])) ;
				//var_dump($sth->ErrorInfo());
				$query = null;
				
				echo "\t";
				echo "Serial No."."\t";
				echo "Contact Type"."\t" ;
				echo "Contact Value"."\t" ;
				echo "\r\n";
				
				$j = 1;
				while($rowContact = $sthContact->fetch())
					{
						echo "\t";
						echo $j."\t";
						echo $rowContact['ContactTypeName']."\t" ;
						echo $rowContact['Value']."\t" ;
						echo "\r\n";
						$j++;
					}
				echo "\r\n";
				echo "\r\n";
				$i++;
			} 
		} catch(PDOException $e) {
			die('Could not save to the database:<br/>' . $e);
		}
		  
		

?>