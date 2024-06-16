<?php
session_start();
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

// Consulta para verificar el usuario
$sql = "SELECT * FROM usuarios WHERE usu = '" . $_POST['usuario'] . "' AND contra = '" . $_POST['password'] ."' ";
$result = $con->query($sql);

if ($result->num_rows > 0) {
    // Usuario encontrado, accede a la página principal
    $_SESSION['usuario'] = $usuario;
    header("Location: mapa.php");
} else {
    $msgerror = "El usuario o la contraseña son incorrectos.";
    header("Location: index.php?msgerror=" . urlencode($msgerror));
}

$con->close();
?>