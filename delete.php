<?php
  require_once('inc/open_connection.php');
  
  $id = $_POST['book_id'];

  $query = "DELETE FROM book WHERE id = '$id';";

  $query_run = mysqli_query($CON, $query);

  if ($query_run) {
        echo json_encode([
        "error" => false,
        "message" => 'Book has been successfully deleted!'
        ]);
    } else {
        echo json_encode([
        "error" => true,
        "message" => 'Book failed to be deleted!'
        ]);
    }

  require_once('inc/close_connection.php');
?>