<?php
  require_once('inc/open_connection.php');
  
  $id = $_GET['bookId'];

  $query = "SELECT id AS bookId,
                   name AS bookName, 
                   writer AS bookWriter, 
                   year AS bookYear, 
                   summary AS bookSummary 
                   FROM book
                   WHERE id='$id'";

  $query_run = mysqli_query($CON, $query);

  $result = mysqli_fetch_assoc($query_run);

  echo json_encode($result);

  require_once('inc/close_connection.php');
?>