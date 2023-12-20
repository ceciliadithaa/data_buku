<?php

  $HOST = 'localhost';
  $USER = 'root';
  $PASS = '';
  $DB = 'data_buku';

  $CON = mysqli_connect($HOST, $USER, $PASS, $DB);

  if (!$CON) {

    die("Connection Failed: ".mysqli_connect_error());
    
  }

?>