<?php
  require_once('inc/open_connection.php');
  
  $result = [];

  $query = "SELECT id AS bookId, name AS bookName, writer AS bookWriter FROM book";
  $query_run = mysqli_query($CON, $query);

  while ($row = mysqli_fetch_assoc($query_run)) {
    $result[] = $row;
  }

  echo json_encode($result);

  require_once('inc/close_connection.php');
?>