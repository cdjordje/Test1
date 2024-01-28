
<?php

$connect = new PDO("mysql:host=localhost; dbname=test1", "root", "");

$checked_value_array =  json_decode($_POST['temp_arr']);

$query = "
SELECT * FROM library 
";

if($_POST['query'] != '')
{
  $query .= '
  WHERE title LIKE "%'.str_replace(' ', '%', $_POST['query']).'%" 
  ';
}

$query .= 'ORDER BY id ASC ';

$filter_query = $query ;

$statement = $connect->prepare($query);
$statement->execute();
$total_data = $statement->rowCount();

$statement = $connect->prepare($filter_query);
$statement->execute();
$result = $statement->fetchAll();
$total_filter_data = $statement->rowCount();

$output = '

<label>Total Records - '.$total_data.'</label>
<table class="table table-striped table-bordered" >
  <tr>
    <th>ID</th>
    <th>Title</th>
    <th>Check</th>
  </tr>
';
if($total_data > 0)
{
  foreach($result as $row)
  {
    $checked = '';
    $id = $row['id'];
    if (in_array($id , $checked_value_array)){
      $checked = 'checked';
    }

    $output .= '
    <tr>
      <td>'.$row["id"].'</td>
      <td>'.$row["title"].'</td>
      <td><input class="chkCheckBoxId" type="checkbox" id="lib_id_'.$row['id'].'" onclick="getCheckedValue(this)" name="lib_id[]" value="'. $row['id'] .'"  '.$checked.'></td> 
    </tr>
    ';
  }
}
else
{
  $output .= '
  <tr>
    <td colspan="3" align="center">No Data Found</td>
  </tr>
  ';
}

echo $output;


?>
 
 
