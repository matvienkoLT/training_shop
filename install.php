<?php
require_once './exec_file/mysql_connect.php';

$db_connected = NULL;

mysql_connect();

mysql_load_backup("db_commodity.sql");


header('Location: ./views/index.php');

//mysql_drop_table("table_commodity");
//mysql_drop_table("users");
?>
