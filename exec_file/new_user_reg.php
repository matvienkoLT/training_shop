<?php

require_once "mysql_connect.php";
require_once "get_control.php";

define("LIST_USERS", "tb_users");

global $db_connected;
   // mysql_connect();


    if ($_POST['nick'] != NULL && $_POST['f_name'] != NULL && $_POST['s_name'] != NULL && $_POST['email'] != NULL &&
        $_POST['phone'] != NULL &&  $_POST['pass'] != NULL)
    {
        echo "SUCCSESS";
       // var_dump($db_connected);
           if (!($result = user_input_name($_POST['nick'])))
           {
               //var_dump($db_connected);
               $pass = hash($_POST['pass']);
               $login = $_POST['nick'];
               $first_name = $_POST['f_name'];
               $second_name = $_POST['s_name'];
               $email = $_POST['email'];
               $phone = $_POST['phone'];
               $address = $_POST['adress'];
              add_users($pass, $login, $email, $first_name, $second_name, $phone, $address);
              // add_users($pass, $login, $first_name, $first_name, $second_name, $email, $phone);
                //var_dump($result);
               echo "SUCCSESS";
//               if ($_SESSION['user'] == "admin") {
//                   header('location: ./admin.php');
//               }
//               else
//                   header('location: ./index.php');
//           }
          else
           {
               $content = file_get_contents('./temp/menu_reg.php');
               echo "<p style='text-align: center; background:red'; class=\"message\">Name is busy</p>";
               echo $content;
           }
    }
    else
    {
        $content = file_get_contents('./temp/menu_reg.php');
        echo "  <p style='text-align: center; background:red'; class=\"message\">Not registered</p>";
        echo $content;
    }

?>