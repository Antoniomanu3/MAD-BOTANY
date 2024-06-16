<?php
session_start();

// Configuración de la base de datos
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "plantas";

// Crear conexión
$con = new mysqli($servername, $username, $password, $dbname);

// Verificar conexión
if ($con->connect_error) {
    die("Connection failed: " . $con->connect_error);
}

// Verificar que se haya enviado el formulario
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $usuario = $_POST['usuario'];
    $password = $_POST['password'];
    $password2 = $_POST['password2'];

    // Validar que las contraseñas coincidan
    if ($password != $password2) {
        $msgerror = "Las contraseñas no coinciden.";
        header("Location: registro.php?msgerror=" . urlencode($msgerror));
        exit();
    }

    // Verificar si el usuario ya existe
    $sql = "SELECT * FROM usuarios WHERE usu = '$usuario'";
    $result = $con->query($sql);

    if ($result->num_rows > 0) {
        // El usuario ya existe
        $msgerror = "El nombre de usuario ya existe.";
        header("Location: registro.php?msgerror=" . urlencode($msgerror));
    } else {
        // Insertar el nuevo usuario
        $sql = "INSERT INTO usuarios (usu, contra) VALUES ('$usuario', '$password')";

        if ($con->query($sql) === TRUE) {
            $msg = "Registro exitoso.";
            header("Location: registro.php?msg=" . urlencode($msg));
        } else {
            $msgerror = "Error: " . $sql . "<br>" . $con->error;
            header("Location: registro.php?msgerror=" . urlencode($msgerror));
        }
    }
}

$con->close();
?>