<!DOCTYPE html>
<html lang="es">
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
        <h1>Registro</h1>
        <form method="POST" action="registroCod.php">
            <?php
            if (isset($_GET['msgerror'])) {
                echo "<br>";
                echo "<p style='color:red; text-align: center;'>" . htmlspecialchars($_GET['msgerror']) . "</p>";
            }
            if (isset($_GET['msg'])) {
                echo "<br>";
                echo "<p style='color:green; text-align: center;'>" . htmlspecialchars($_GET['msg']) . "</p>";
            }
            ?>
            <div class="input-box">
                <input type="text" name="usuario" id="usuario" placeholder="Usuario" required>
                <i class='bx bx-user-circle'></i>
            </div>
            <div class="input-box">
                <input type="password" name="password" id="password" placeholder="Contraseña" required>
                <i class='bx bx-lock-alt'></i>
            </div>
            <div class="input-box">
                <input type="password" name="password2" id="password2" placeholder="Repite la contraseña" required>
                <i class='bx bx-lock-alt'></i>
            </div>
            <button type="submit" name="registro" class="btn">Registrarse</button>
        </form>
        <div class="register-link">
            <p><a href="index.php">Ya tengo una cuenta</a></p>
        </div>
    </div>
</body>
</html>