<?php
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

// Obtener el nombre de la planta desde la URL
$planta_nombre = isset($_GET['planta']) ? $con->real_escape_string($_GET['planta']) : '';

// Inicializar variables para almacenar datos de la planta
$nombre = "Elemento no encontrado";
$nombreC = "";
$biotipo = "";
$ecologia = "";
$origen = "";
$ubicacion = "";
$descripcion = "No hay información disponible para el elemento especificado.";

// Consultar la base de datos para obtener la información de la planta
$tablas = ['infoplantas', 'infohongos', 'infomusgos', 'infoliquenes'];
foreach ($tablas as $tabla) {
    $sql = "SELECT * FROM $tabla WHERE nomcient='$planta_nombre'";
    $result = $con->query($sql);
    if ($result->num_rows > 0) {
        $row = $result->fetch_assoc();
        $nombre = $row['nomcient'];
        $nombreC = $row['nomcomun'];
        $ecologia = $row['ecologia'];
        $origen = $row['origen'];
        $ubicacion = $row['localizacion'];
        $descripcion = $row['descripcion'];
        break;
    }
}

$con->close();
?>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ficha de Planta - <?php echo htmlspecialchars($nombre); ?></title>
    <link rel="shortcut icon" href="img/favicon.ico" />
    <link rel="stylesheet" href="css/css.css">
</head>

<body class="thrColFixHdr">
    <div id="container">
        <div id="header">
            <h1>MAD BOTANY</h1>
            <div id="ruta">
                <p style="color: #000000;"><a href="mapa.php" title="Inicio" target="_parent">Inicio</a> / <?php echo $planta_nombre; ?></p>
            </div> <!-- Ruta -->
        </div>

        <div class="sidebarIndex">
            <?php require("datos.php") ?> 
        </div>

        <div id="mainContent4">
            <div class="h7">
                <h2>Ficha de <?php echo htmlspecialchars($nombre); ?></h2>
            </div>
            <div class="apartado">
                <div class="textoDerecha1 Justificado" style="text-align: left;">
                    <?php if ($nombre !== "Elemento no encontrado") : ?>

                        <a name="nomcient">
                            <h2><a title="Nombre cientifico de <?php echo $planta_nombre ?>" href="#nomcient">Nombre Científico:</a></h2>
                            <p class="Justificado"><?php echo $nombre; ?><br /></p><br />

                            <? if ($row['nomcomun'] != "") { ?>
                                <a name="nomcomun">
                                    <h2><a title="Nombre común de <?php echo $planta_nombre ?>" href="#nomcomun">Nombre común:</a></h2>
                                    <p class="Justificado"><?php echo $nombreC; ?><br /></p><br />
                                <? } ?>
                                <? if ($row['ecologia'] != "") { ?>
                                    <a name="ecologia">
                                        <h2><a title="Ecologia de <?php echo $planta_nombre ?>" href="#ecologia">Ecología:</a></h2>
                                        <p class="Justificado"><?php echo $ecologia; ?><br /></p><br />
                                    <? } ?>
                                    <? if ($row['origen'] != "") { ?>
                                        <a name="origen">
                                            <h2><a title="Origen de <?php echo $planta_nombre ?>" href="#origen">Origen:</a></h2>
                                            <p class="Justificado"><?php echo $origen; ?><br /></p><br />
                                        <? } ?>
                                        <? if ($row['localizacion'] != "") { ?>
                                            <a name="localizacion">
                                                <h2><a title="localizacion de <?php echo $planta_nombre; ?>" href="#localizacion">Localización:</a></h2>
                                                <p class="Justificado"><?php echo $ubicacion; ?><br /></p><br />
                                            <? } ?>
                                            <? if ($row['descripción'] != "") { ?>
                                                <a name="descripción">
                                                    <h2><a title="descripción de <?php echo $planta_nombre ?>" href="#descripcion">Descripción:</a></h2>
                                                    <p class="Justificado"><?php echo $descripcion; ?><br /></p><br />
                                                <? } ?>


                                            <?php endif; ?>
                </div>
            </div>
        </div><!-- FIN MAINCONTENT -->

        <br class="clearfloat" />

        <div id="footer" style="-webkit-filter: grayscale(100%);">
            <p>Copyright &copy; <?php echo date('Y'); ?> MAD BOTANY. Página dedicada a la visualización botánica de Madrid | Reservados todos los derechos.</p>
        </div> <!-- Cierre de footer -->
    </div> <!-- Cierre de container -->
</body>

</html>