<?php
	include 'checkloginstatus.php'; 
	include 'connect_database.php';
	include '_user-details.php';

	
	$CompanyName = $_GET['CompanyName'];
	$IndustoryCategory = $_GET['IndustoryCategory'];
	$IndustorySubCategory = $_GET['IndustorySubCategory'];
	$Type = $_GET['Type'];
	$Country = $_GET['Country'];
			
	$CompanyName = $CompanyName==""? null : $CompanyName;
	$IndustoryCategory = $IndustoryCategory==0? null : $IndustoryCategory;
	$IndustorySubCategory = $IndustorySubCategory==0? null : $IndustorySubCategory;
	$Type = $Type==0? null : $Type;
	$Country = $Country==""? null : $Country;
	
	$filename = "Result.xls";
	header("Content-Disposition: attachment; filename=\"$filename\"");
    header("Content-Type: application/vnd.ms-excel");   
	try {
			$query = "SELECT c.CompanyID, c.CompanyName, ic.CategoryName, isc.SubCategoryName, CASE Category WHEN 1 THEN 'Customer' WHEN 2 THEN 'Supplier' WHEN 3 THEN 'Other' ELSE '' END AS Category, c.Website, c.Remarks, c.insertedBy, CASE c.isVerified WHEN 1 THEN 'True' ELSE 'False' END AS isVerified, c.verifiedBy, c.insertedBy, c.insertedAt, c.verifiedAt, CASE c.Scope WHEN 1 THEN 'Global' ELSE 'Private' END AS Scope FROM companies c INNER JOIN user u ON u.username LIKE c.insertedBy LEFT JOIN industorycategories ic ON ic.CategoryID = c.IndustoryCategory LEFT JOIN industorysubcategories isc ON isc.SubCategoryID = c.IndustorySubCategory LEFT JOIN branches b ON c.CompanyID = b.CompanyID AND b.IsHeadOffice = 1 LEFT JOIN addresses a ON a.AddressID = b.AddressID WHERE CompanyName LIKE IFNULL(CONCAT('%',?,'%'), CompanyName) AND IndustoryCategory = IFNULL(?, IndustoryCategory) AND IndustorySubCategory = IFNULL(?, IndustorySubCategory) AND Category = IFNULL(?, Category) AND IFNULL(Country, '') LIKE IFNULL(?, IFNULL(Country, '')) AND (c.Scope = 1 OR 1 <> ? OR u.userID = ?);";
			$sth = $dbh->prepare($query);
			$sth->execute(array($CompanyName, $IndustoryCategory, $IndustorySubCategory, $Type, $Country, $userTypeID, $userID)) ;
			//var_dump($sth->ErrorInfo());
			$query = null;
			
			echo "Serial No."."\t" ;
			echo "Company ID"."\t" ;
			echo "Company Name"."\t" ;
			echo "Industory Category Name"."\t" ;
			echo "Industory Sub Category Name"."\t" ;
			echo "Type"."\t" ;
			echo "Website"."\t" ;
			echo "Remarks"."\t" ;
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
				echo $row['CompanyID']."\t" ;
				echo $row['CompanyName']."\t" ;
				echo $row['CategoryName']."\t" ;
				echo $row['SubCategoryName']."\t" ;
				echo $row['Category']."\t" ;
				echo $row['Website']."\t" ;
				echo $row['Remarks']."\t" ;
				echo $row['insertedBy']."\t" ;
				echo $row['insertedAt']."\t" ;
				echo $row['isVerified']."\t" ;
				echo $row['verifiedBy']."\t" ;
				echo $row['verifiedAt']."\t" ;
				echo $row['Scope']."\t" ;
				echo "\r\n";
				echo "\r\n";
				
					
				$query = "SELECT b.BranchID, b.BranchName, CASE b.IsHeadOffice WHEN 1 THEN 'True' ELSE 'False' END AS IsHeadOffice, a.Address, a.Country, a.State, a.City, a.ZipCode FROM branches b INNER JOIN addresses a ON b.AddressID = a.AddressID WHERE b.CompanyID = ?;";
				$sthBranch = $dbh->prepare($query);
				$sthBranch->execute(array($row['CompanyID'])) ;
				//var_dump($sth->ErrorInfo());
				$query = null;
				
				echo "\t";
				echo "Serial No."."\t";
				echo "Branch ID"."\t" ;
				echo "Branch Name"."\t" ;
				echo "Is HeadOffice"."\t" ;
				echo "Address"."\t" ;
				echo "Country"."\t" ;
				echo "State"."\t" ;
				echo "City"."\t" ;
				echo "Zip Code"."\t" ;
				echo "\r\n";
				
				$j = 1;
				while($rowBranch = $sthBranch->fetch())
					{
						echo "\t";
						echo $j."\t";
						echo $rowBranch['BranchID']."\t" ;
						echo $rowBranch['BranchName']."\t" ;
						echo $rowBranch['IsHeadOffice']."\t" ;
						echo $rowBranch['Address']."\t" ;
						echo $rowBranch['Country']."\t" ;
						echo $rowBranch['State']."\t" ;
						echo $rowBranch['City']."\t" ;
						echo $rowBranch['ZipCode']."\t" ;
						echo "\r\n";
						echo "\r\n";
							
						$query = "SELECT ct.ContactTypeName, ci.Value FROM branchdetails bd INNER JOIN contactinfos ci ON bd.ContactInfoID = ci.ContactInfoID INNER JOIN contacttypes ct ON ct.ContactTypeID = ci.ContactTypeID WHERE bd.BranchID = ?;";
						$sthContact = $dbh->prepare($query);
						$sthContact->execute(array($rowBranch['BranchID'])) ;
						//var_dump($sth->ErrorInfo());
						$query = null;
						
						echo "\t";
						echo "\t";
						echo "Serial No."."\t";
						echo "Contact Type"."\t" ;
						echo "Contact Value"."\t" ;
						echo "\r\n";
						
						$k = 1;
						while($rowContact = $sthContact->fetch())
							{
								echo "\t";
								echo "\t";
								echo $k."\t";
								echo $rowContact['ContactTypeName']."\t" ;
								echo $rowContact['Value']."\t" ;
								echo "\r\n";
								$k++;
							}
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