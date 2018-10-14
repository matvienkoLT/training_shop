<?php
@session_start();


require_once ("mysql_connect.php");

if (isset($_POST['user']) && isset($_POST['pass']))
{
        $status = user_logs_in(htmlentities($_POST['user']), htmlentities($_POST['pass']));

            if ($status == -1)
            {
                $content = file_get_contents('../templates/header.php');
                echo $content;
                echo "<p style='text-align: center; background:red'; class=\"message\">USER NOT FOUND</p>";
            }
            else if ($status == 1)
            {
                $content = file_get_contents('../templates/header_user.php');
                echo $content;
                $name = trim($_SESSION['user']['first_name'], '"');
                echo "<p style='text-align: center; background:#2ECA85'; class=\"message\">Hello, $name</p>";
                var_dump($_SESSION['user']['name']);
                if ($_SESSION['user']['name'] == 'admin') {
                    header('Location: ../views/admin_products.php');
                    return ;
                }
            }
            else if ($status == 0)
            {
                $content = file_get_contents('../temp/menu_log_COPY_PAST.html');
                echo "<p style='text-align: center; background:red'; class=\"message\">WRONG PASSWORD</p>";
                echo $content;
            }
            else if ($status == 2)
                echo ("BANNED");
}


function user_logs_in($name, $password)
{
    require_once "get_control.php";

    $ret = NULL;
    $user_st = NULL;


    $user_st = user_input_name($name);
    if (!(isset($user_st)))
        return (-1);
    if ($user_st['password'] == hash("md5", $password))
    {
        $_SESSION['user'] = $user_st;
        return (1);
    }
    else
        return (0);
    if ($user_st['banned'] == 1)
        return (2);
}
?>