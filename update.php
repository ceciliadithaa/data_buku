<?php
  require_once('inc/open_connection.php');
  
  $id = $_POST['book_id'];
  $name = $_POST['book_name'];
  $writer = $_POST['book_writer'];
  $year = $_POST['book_year'];
  $summary = $_POST['book_summary'];

  $query = "UPDATE book SET 
  name = '$name',
  writer = '$writer',
  year = '$year',
  summary = '$summary'
  WHERE id = '$id';";

  $query_run = mysqli_query($CON, $query);

  if ($query_run) {
        echo json_encode([
        "error" => false,
        "message" => 'Book has been successfully updated!'
        ]);
    } else {
        echo json_encode([
        "error" => true,
        "message" => 'Book failed to be updated!'
        ]);
    }

  require_once('inc/close_connection.php');
?>