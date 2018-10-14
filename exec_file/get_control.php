<?php

require_once "mysql_connect.php";
define("LIST_USERS", "tb_users");
mysql_connect();

function user_input_email()
{
    $email = NULL;
    $result = NULL;

    if ($email)
    {
        $result = mysql_get("SELECT * FROM `" . LIST_USERS . "` WHERE `email`='" . $email . "'");
        if (isset($result))
            return ($result);
    }
    return (NULL);
}

function user_input_name($name)
{

    $result = NULL;

    if (isset($name))
    {
        $result = mysql_get("SELECT * FROM `" . LIST_USERS . "` WHERE `name`='" . $name . "'");
        if (isset($result))
        {
            return ($result);
        }
    }
    return (NULL);
}

function add_users($pass, $login, $email, $first_name, $second_name, $phone, $address)
{
    $result = NULL;
    $result = mysql_get("INSERT INTO tb_users (first_name, second_name, name, password, email, phone, address) VALUES ('$first_name', '$second_name', '$login', '$pass', '$email', '$phone', '$address' )");

    var_dump($result);
    if (isset($result))
    {
        return ($result);
    }

}

?>