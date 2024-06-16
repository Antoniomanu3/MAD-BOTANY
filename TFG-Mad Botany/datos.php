<div class="dataSide">

  <?php

  // Definimos las constantes de login
  define('SQL_HOST', 'localhost');
  define('SQL_USER', 'root');
  define('SQL_PASS', '');
  define('SQL_DB', 'plantas');

  $con = mysqli_connect(SQL_HOST, SQL_USER, SQL_PASS, SQL_DB);
  mysqli_set_charset($con, 'utf8');

  // Consultas a la base de datos
  $queryP = "SELECT IDP FROM infoplantas";
  $resultadoP = mysqli_query($con, $queryP);
  $cuentaplantas = mysqli_num_rows($resultadoP);
  echo "<div class='side'>" . $cuentaplantas . "</div><div class='sideText'>Plantas</div>";

  $queryH = "SELECT IDH FROM infohongos";
  $resultadoH = mysqli_query($con, $queryH);
  $cuentahongos = mysqli_num_rows($resultadoH);
  echo "<div class='side'>" . $cuentahongos . "</div><div class='sideText'>Hongos</div>";

  $queryM = "SELECT IDM FROM infomusgos";
  $resultadoM = mysqli_query($con, $queryM);
  $cuentamusgos = mysqli_num_rows($resultadoM);
  echo "<div class='side'>" . $cuentamusgos . "</div><div class='sideText'>Musgos</div>";

  $queryL = "SELECT IDL FROM infoliquenes";
  $resultadoL = mysqli_query($con, $queryL);
  $cuentaliquenes = mysqli_num_rows($resultadoL);
  echo "<div class='side'>" . $cuentaliquenes . "</div><div class='sideText'>Líquenes</div>";
  ?>
</div>

<div class="familias">
  <div class="plantas">
    <h1>PLANTAS</h1>
    <h2>1.1. Araliaceae</h2>
    <i>Hedera helix L.</i>
    <br>
    <h2>1.2. Asparagaceae</h2>
    <ul>
      <li><i>Asparagus acutifolius L.</i></li>
      <li><i>Muscari comosum (L.) Mill.</i></li>
      <li><i>Hyacinthoides hispanica (Mill.) Rothm.</i></li>
    </ul>
    <br />
    
    <h2>1.3. Boraginaceae</h2>
    <i>Echium vulgare L.</i>
    <br/>

    <h2>1.4. Brassicaceae</h2>
    <i>Diplotaxis erucoides (L.) DC.</i>
    <br/>
    <h2>1.5. Caryophyllaceae</h2>
    <ul>
      <li><i>Silene Colorata Poir.</i></li>
      <li><i>Silene vulgaris (Moench) Garcke</i></li>
    </ul>
    <br/>

    <h2>1.6. Celastraceae</h2>
    <i>Euonymus europaeus L.</i>
    <br/>

    <h2>1.7. Cistaceae</h2>
    <i>Cistus ladanifer L.</i>
  </div>

  <div class="hongos">
  <h1>HONGOS</h1>
    <h2>1.1. Agaricaceae</h2>
    <ul>
    <i><li>Coprinus sp. Pers.</li></i>
    <i><li>Macrolepiota procera (Scop.) Singer</li></i>
    </ul>
    <br/>

    <h2>1.2. Diplocystidiaceae</h2>
    <i>Astraeus hygrometricus (Pers.) Morgan</i>
    <br/>

    <h2>1.3. Entolomataceae</h2>
    <i>Entoloma cinereo-opacum (Noordel.)</i>
    <br/>

    <h2>1.4. Hymenochaetaceae</h2>
    <i>Inonotus hispidus (Bull.) P.Karst.</i>
    <br/>

    <h2>1.5. Polyporaceae</h2>
    <i>Fomes fomentarius (L.) Fr</i>
    <br>
  </div>
  <br>

  <div class="musgos">
  <h1>MUSGOS</h1>
  <h2>1.1. Grimmiaceae</h2>
  <i>Grimmia pulvinata (Hedw.) Sm.</i>
  <br>
  
  <h2>1.2. Pottiaceae </h2>
  <i>Syntrichia ruralis (Hedw.)</i>
  </div>

  <div class="liquenes">
  <h1>LIQUENES</h1>
    <h2>1.1. Lobariaceae</h2>
    <i>Lobaria pulmonaria</i>
    <br>

    <h2>1.2. Parmeliaceae</h2>
    <ul>
      <li><i>Evernia prunastri (L.) Ach.</i></li>
      <li><i>Parmelina tiliacea (Hoffm.) Hale</i></li>
    </ul>
  </div>
</div>