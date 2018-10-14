<!DOCTYPE html>
<html>
<head>
    <title>LOGIN</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="logo">
    <img src="../images/logo.png" />
</div>
<div class="login-page">
  <div class="form">
    <form action="../exec_file/control_users.php" method="post" class="login-form">
      <input type="text" placeholder="username" name = "user"/>
      <input type="password" required placeholder="password" name = "pass"/>
      <button type="submit"><span>login</span></button>
      <p class="message">Not registered? <a href="./menu_reg.php">Create an account</a></p>
    </form>
  </div>
</div>
</body>
</html>