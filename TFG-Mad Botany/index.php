<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MAD BOTANY - AMSL</title>
    <meta name="title" content="MAD BOTANY - AMSL" />
    <link rel="shortcut icon" href="img/favicon.ico" />
    <link href="css/css2.css" rel="stylesheet" type="text/css" />
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>

<body>
    <div class="wrapper">
        <h1>Login</h1>
        <form action="login.php" method="post">
            <?php
            if (isset($_GET['msgerror'])) {
                echo "<br>";
                echo "<p style='color:red; text-align: center;'>" . htmlspecialchars($_GET['msgerror']) . "</p>";
            }
            ?>
            <div class="input-box">
                <input type="text" name="usuario" placeholder="Usuario" required>
                <i class='bx bx-user-circle'></i>
            </div>
            <div class="input-box">
                <input type="password" name="password" placeholder="Contraseña">
                <i class='bx bx-lock-alt'></i>
            </div>

            <button type="submit" class="btn">Login</button>

            <div class="register-link">
                <p>¿No tienes una cuenta?<a href="registro.php">Regístrate</a></p>
            </div>
        </form>
    </div>
</body>

</html>