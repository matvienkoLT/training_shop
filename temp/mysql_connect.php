<?php

$db_connected = NULL;

function mysql_connect()
{
    require_once 'sql_setting.php';
    global $db_connected;

    $db_connected = mysqli_connect($host, $user, $password, $data_base)
    or die("<font color='#8b0000'>Unable to connect to this database</font>" . mysqli_error($db_connected));
}

function mysql_query($query)
{
    global $db_connected;

    $result = mysqli_query($db_connected, $query) or die("Request is failed" . mysqli_error($db_connected));
    if ($result)
    {
        echo "Response: SUCCESSFUL";
    }
    return $result;
}

function mysql_get($data)
{
    global $db_connected;

    $asking = mysqli_query($db_connected, $data) or die("MYSQL: FAILED !!!");
    $line = mysqli_fetch_array($asking);
    return $line;
}


function mysql_load_backup($path)
{
    global $db_connected;

    if (!(file_exists($path)))
        die("Not found Backup file: ".$path);

    $data = file_get_contents($path);
    $split_data = preg_split('/;/', $data, 0, PREG_SPLIT_NO_EMPTY);
    foreach ($split_data as $key => $line)
    {
        if (($res_trimed = trim($line)) != "")
            mysqli_query($db_connected, $res_trimed);
    }
    mysqli_close($db_connected);
}

function mysql_drop_table($table_name)
{
    global $db_connected;

    $query = "DROP TABLE ".$table_name;

    $result = mysqli_query($db_connected, $query);
    if($result)
    {
        echo "DELETE: SUCCESSFUL";
    }
}
?>