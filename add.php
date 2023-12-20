<?php
  require_once('inc/open_connection.php');
  
  $name = $_POST['book_name'];
  $writer = $_POST['book_writer'];
  $year = $_POST['book_year'];
  $summary = $_POST['book_summary'];

  $query = "INSERT INTO book (name, writer, year, summary) 
            VALUES('$name', '$writer', '$year', '$summary');";

  $query_run = mysqli_query($CON, $query);

  if ($query_run) {
        echo json_encode([
        "error" => false,
        "message" => 'Book has been successfully added!'
        ]);
    } else {
        echo json_encode([
        "error" => true,
        "message" => 'Book failed to be added!'
        ]);
    }

  require_once('inc/close_connection.php');
?>