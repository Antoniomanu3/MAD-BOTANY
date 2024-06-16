<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "plantas";

// Crear conexión
$con = new mysqli($servername, $username, $password, $dbname);
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="theme-color" content="#232323">
  <title>MAD BOTANY - AMSL</title>
  <meta name="title" content="MAD BOTANY - AMSL" />
  <link rel="shortcut icon" href="img/favicon.ico" />
  <link href="css/css.css" rel="stylesheet" type="text/css" />

  <!-- Leaflet CSS -->
  <link rel="stylesheet" href="https://unpkg.com/leaflet/dist/leaflet.css" />

  <!-- Leaflet JS -->
  <script src="https://unpkg.com/leaflet/dist/leaflet.js"></script>
</head>


<body class="thrColFixHdr">

  <div id="container">

    <div id="header">
      <h1>MAD BOTANY</h1>

      <div id="ruta">
        <p><a href="mapa.php" title="Inicio" target="_parent">Inicio</a></p>

      </div> <!-- Ruta -->

    </div>

    <div class="sidebarIndex">
      <?php require("datos.php") ?>


    </div><!-- sidebarIndex -->

    <div id="mainContent4" style="float:right">
      <div class="h7">
        <h1>Mapa Ubicaciones</h1>
      </div>
      <div class="apartado">
        <div class="textoDerecha1 Justificado" style="text-align: left;">
          <div id="map" style="height: 400px; width: 610px;"></div>
        </div>
        <br />
      </div>
    </div><!-- FIN MAINCONTENT -->

    <br class="clearfloat" />



    <div id="footer" style="-webkit-filter: grayscale(100%);">
      <p>Copyright &copy; <?php echo date('Y'); ?> MAD BOTANY. Página dedicada a la visualización botánica de Madrid | Reservados todos los derechos.</p>
    </div> <!-- Cierre de footer -->

  </div> <!-- Cierre de container -->
  <script>
    // Inicializar el mapa
    var map = L.map('map').setView([40.416775, -3.703790], 10);

    // Añadir una capa de mapa (OpenStreetMap)
    L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
      attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
    }).addTo(map);

    // Coordenadas y datos para los marcadores
    var coordinates = [
      [40.954806, -3.781111, "Hedera helix L."],
      [40.419000, -3.858722, "Asparagus acutifolius L."],
      [40.442373831, -4.06505910, "Muscari comosum (L.) Mill."],
      [40.581972, -3.937417, "Hyacinthoides hispanica (Mill.) Rothm."],
      [40.506278, -3.701667, "Echium vulgare L."],
      [40.461167, -3.718444, "Diplotaxis erucoides (L.) DC."],
      [40.425944, -3.859556, "Silene Colorata Poir."],
      [40.953167, -3.775111, "Euonymus europaeus L."],
      [40.425778, -3.869944, "Cistus ladanifer L."],
      [40.507389, -3.701250, "Coprinus sp. Pers."],
      [40.507333, -3.701694, "Macrolepiota procera (Scop.) Singer"],
      [40.425778, -3.868750, "Astraeus hygrometricus (Pers.) Morgan"],
      [40.411694, -3.759056, "Entoloma cinereo-opacum (Noordel.) Vila, Català & Noordel."],
      [40.412639, -3.754472, "Inonotus hispidus (Bull.) P.Karst."],
      [40.458639, -3.725444, "Fomes fomentarius (L.) Fr."],
      [40.953361, -3.787389, "Grimmia pulvinata (Hedw.) Sm."],
      [40.951889, -3.775889, "Syntrichia ruralis (Hedw.) F.Weber & D.Mohr"],
      [40.573528, -4.150194, "Lobaria pulmonaria (L.) Hoffm."],
      [40.955139, -3.781861, "Evernia prunastri (L.) Ach."],
      [40.953361, -3.787306, "Parmelina tiliacea (Hoffm.) Hale."]
    ];

    // Añadir marcadores al mapa
    coordinates.forEach(function(coord) {
      var marker = L.marker([coord[0], coord[1]]).addTo(map);
      marker.bindPopup('<a href="fichaP.php?planta=' + encodeURIComponent(coord[2]) + '">Ver ficha de ' + coord[2] + '</a>');
    });
  </script>
</body>

</html>