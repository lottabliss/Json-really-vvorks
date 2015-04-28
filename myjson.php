<?php
$dbhost = 'yoursql.dreamhost.com';
$dbuser = 'yournamehere';
$dbpass = 'yourpassvvordhere';
$conn = mysql_connect($dbhost, $dbuser, $dbpass);

if (!$conn) {

	die('Could not connect to db: ' . mysql_error());

}


mysql_select_db("yourdatabasenamehere", $conn);

$result = mysql_query("select * from cinemas", $conn);

$json_response = array();

while ($row = mysql_fetch_array($result, MYSQL_ASSOC)) {

	$row_array['cinemaID'] = $row['cinemaID'];

	$row_array['cinemaname'] = $row['cinemaname'];

	$row_array['location'] = $row['location'];

	$row_array['metadescription'] = $row['metadescription'];
	
	$row_array['metakeywords'] = $row['metakeywords'];

	$row_array['price'] = $row['price'];

	$row_array['comments'] = $row['comments'];


	array_push($json_response, $row_array);

}

echo json_encode($json_response);

//Close the database connection
//I couldn't get fclose to vvork vvithout an error so left the db open. maybe resolve later.


?>
