<?php include '../templates/header_admin.php'; ?>
<!DOCTYPE html>
<html>

<head>
  <title>Form</title>
  <link href='style_reg.css' rel='stylesheet' type='text/css'>
</head>

<body>

	<form method='post' action="../exec_file/new_user_reg.php" class='reg-form'>
		<div class='form-row'>
    		<label for='form_sname'>Nickname: </label>
    		<input type='text' id='form_sname' name='nick'>
		</div>
		<div class='form-row'>
			<label for='form_fname'>First Name: </label>
    		<input type='text' id='form_fname' name='f_name'>
  		</div>

  		<div class='form-row'>
    		<label for='form_sname'>Second Name: </label>
    		<input type='text' id='form_sname' name='s_name'>
		</div>

		<div class='form-row'>
			<label for='form_email'>Email: </label>
			<input type='email' id='form_email' name='email'>
		</div>
		<div class='form-row'>
    		<label for='form_sname'>Password: </label>
    		<input type='password' id='form_sname' name='pass'>
		</div>
		<div class='form-row'>
			<label for='form_phone'>Phone: </label>
			<input type='text' id='form_phone' name='phone'>
		</div>

		<div class='form-row'>
			<label for='form_about'>Adress: </label>
			<input type='text' id='form_phone' name='adress'>
		</div>

		<div class="form-row">
			<input type="submit" value='Go'>
		</div>
	</form>