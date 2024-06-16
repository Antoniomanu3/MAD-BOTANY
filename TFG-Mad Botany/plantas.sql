CREATE DATABASE plantas;
USE plantas;

--
-- Estructura de tabla para la tabla `infoplantas`
--
CREATE TABLE infoplantas (
    IDP int NOT NULL,
    nomcient varchar(127) DEFAULT NULL,
    nomcomun varchar(127) DEFAULT NULL,
    biotipo varchar(500) DEFAULT NULL,
    ecologia varchar(500) DEFAULT NULL,
    origen varchar(500) DEFAULT NULL,
    localizacion varchar(500) DEFAULT NULL,
    descripcion varchar(500) DEFAULT NULL
);

--
-- Volcado de datos para la tabla `infoplantas`
--

INSERT INTO `infoplantas` (`IDP`, `nomcient`, `nomcomun`, `biotipo`, `ecologia`, `origen`, `localizacion`, `descripcion`) VALUES 
('1', 'Hedera helix L.','Hiedra, yedra','Fanerófito','Terrícola o arbórea. Habita especialmente zonas protegidas y elevadas. Se desarrolla en todo tipo de suelos a excepción de suelos muy acidificados o encharcados.','autóctona en Europa y el Cáucaso. Introducida en el norte de África y América.','MADRID. Lozoya, Calle del Arco de la Iglesia, junto al Arroyo del Carretero y frente al Embalse de Pinilla, 40°57’17.29’’ N 3°46’52.01’’ O, 1095 m. ','Planta leñosa de hoja perenne que en ocasiones presenta una conformación de liana de hasta 30 m sujeta mediante densas raicillas que se desarrollan en el tallo. Hojas muy brillantes de entre 3 a 5 lóbulos triangulares. Flores verdes amarillentas en umbelas terminales globulares. Frutos en forma de baya globular de color negra de entre 6 a 8 mm.'),
('2', 'Asparagus acutifolius L.', 'espárrago triguero, espárrago, triguero.', 'Fanerófito', 'Terrícola. Habita en caminos de suelos secos de encinares, alcornocales, pinares, etc.', 'Autóctona', 'MADRID. Boadilla del Monte, El Monte de Boadilla, paseo junto al Arroyo de Vallelargo y la carretera M-513, 40°25’8.41” N 3°51’31.37” O, 675 m.', 'Arbusto rizomatoso de entre 50 y 200 cm. Presenta tallos leñosos y ramificados con hojas alternas y escuamiformes de entre 5 y 10 mm de longitud. Posee además gladiolos ovalados y lanceolados en fascículos desiguales, rígidos y punzantes. Flores hermafroditas con tépalos amarillentos o verdosos de entre 3 y 5 mm. Fruto en baya azulada o negra en función del estado de maduración.'),
('3', 'Muscari comosum (L.) Mill.', 'nazarenos o ajo de cigüeña', 'Geófito', 'Especie que vive en bordes de caminos, matorrales, pinares y encinares. Se caracteriza por sintetizar néctar y polen sin almidón mas rico en lípidos, hecho que le da un alto valor energético para los polinizadores de la zona. Además de presentar indiferencia edáfica, es capaz de soportar la presencia de posibles amenazas tales como conejos u otros pequeños mamíferos.', 'Autóctona.', 'MADRID. Cercedilla, matorral arenoso granítico junto a otras herbáceas acompañantes. 40° 44 19.51563" N -4° 3 58.97108" O.', 'Hierba bulbosa perenne. Presenta un inflorescencia larga, racemosa  y terminal con flores apicales estériles formando un corimbo de color violáceo. Se caracteriza por presentar un escapo.'),
('4', 'Hyacinthoides hispanica (Mill.) Rothm.', 'Escila española, Jacinto de los bosques.', 'Terófito', 'Terrícola. Habita en caminos de suelos arenosos o en zonas rocosas graníticas, siendo vegetación acompañante en bosques de encinas, alcornocales, etc.', 'Autóctona', 'MADRID. Torrelodones, sendero arenoso junto a zona rocosa granítica, 40°34’55.14” N 3°56’14.72” O, 871 m.', 'Herbácea bulbosa de entre 20 y 50 cm de altura con tallo rígido. Presenta inflorescencias azuladas con 12 o más flores con una forma más o menos acampanada, posicionadas en péndulo. Fruto en cápsula trilocular con semillas negras y gruesas.'),
('5', 'Echium vulgare L.', 'Viborera , chupamieles.', 'Hemicriptófito', 'Especie presente en pastizales nitrificados, barbechos, caminos, cunetas de indiferencia edáfica. Habita diversas zonas tales como suelos removidos, escombreras, desmontes, etc.', 'Autóctona', 'MADRID. Montecarmelo, camino arenoso en zona de descampado tras el Cementerio de Fuencarral y cerca de la Avenida de Montecarmelo, 40°30’22.56” N 3°42’5.95”O', 'Herbácea anual o bienal de entre 20 y 60 cm de altura, con tallos rígidos simples o ramificados. Presenta en los tallos un doble indumento de pelos cortos y setas rígidas con base postulada. Hojas en roseta basal de menos de 15 cm de longitud con forma lanceolada o elíptica. Flores hermafroditas y zigomorfas pentámeras en inflorescencia más o menos ramificadas. Corola infundibuliforme de color azulada-violácea con pelos largos. Androceo con 3-5 estambres con estambres azulados-violáceos.'),
('6', 'Diplotaxis erucoides (L.) DC.', 'Jaramago blanco, oruga silvestre.', 'Terófito', 'Especie que habita caminos y paseos arenosos o pedregosos sin necesidades edáficas aparentes. En madrid la encontramos en todo tipo de descampados, taludes, caminos, paseos al no tener preferencias edáficas.', 'Autóctona', 'MADRID. Montecarmelo, camino arenoso en zona de descampado tras el Cementerio de Fuencarral y cerca de la Avenida de Montecarmelo, 40°30’22.56” N 3°42’5.95”O, 713 m.', 'Hierba anual de entre 10 y 50 cm de altura. Hojas pinnatipartidas siendo las hojas superiores sésiles. Al igual que todas las crucíferas presenta los pétalos en una disposición de cruz. Estos pétalos son blancos y ligeramente violáceos en la base. Sépalos con pelos erectos y abundantes. Fruto en forma de valvas con un nervio longitudinal marcado y semillas dispuestas en 2 filas.'),
('7', 'Silene Colorata Poir.', 'Molinillo, silene colorada, colleja colorada.', 'Terófito.', 'Especie que habita pastizales anuales tanto rurales como urbanos. Es capaz de desarrollarse en bosques tanto de encinas como pinares. Presenta indiferencia edáfica aunque no parece ser capaz de colonizar suelos artificiales.', 'Autóctona', 'MADRID. Ciudad Universitaria, sendero junto a la Carretera de la Dehesa de la Villa y la vía ciclista Anillo verde, 40°27’16.18”N, 3°44’3.34” O, 626 m.', 'Herbácea anual de entre 15 y 30 cm de longitud. Presenta tallos ramificados desde la base con hojas espatulada-linales y  opuestas. Flores solitarias y localizadas en el extremo de los tallos. Corola formada por 5 pétalos rosáceos-violáceos bipartidos. Cáliz estrecho, peloso con sépalos soldados y 10 nervios más o menos marcados paralelos que caracterizan a la especie. Fruto en cápsula con 6 dientes.'),
('8', 'Euonymus europaeus L.', 'Bonetero', 'Fanerófito', 'Especie arbustiva que habita bosques caducifolios de suelos arenosos graníticos  tales como quejigares, melojos además de zonas húmedas.', 'Autóctona', 'MADRID. Lozoya, Calle del Arco de la Iglesia, junto al Arroyo de la Mata del Tirón, 40°57’11.57” N 3°46’30.35” O, 1096 m.', 'Arbusto de hasta 3 metros. Hojas opuestas, lanceoladas y con borde serrado. Flores en inflorescencias corimbiformes. Pétalos blanco-verdosos y fruto en cápsula verdoso al inicio de la fructificación y rosa intenso una vez se alcanza la maduración del fruto. Una vez maduro el fruto, este se abre y deja ver la semilla de color naranja intenso.'),
('9', 'Cistus ladanifer L.', 'Jara pringosa', 'Fanerófito (arbusto)', 'Terrícola. Localizado en diferentes tipos de ecosistemas con suelos secos  tales como encinares o encinares  donde prevalece como vegetación acompañante.', 'Autóctona', 'MADRID. Boadilla del Monte, El Monte de Boadilla, sendero cercano a la M-516, 40°25’32.75’’ N 3°52’11.82’’ O , 718 m.', 'Arbusto de entre 50 y 250 cm de altura, con hojas sésiles, estrechas y uninervadas. Provisto de flores solitarias, blancas que presentan con frecuencia una mancha oscura en la base; cápsula que se abre normalmente en 6 valvas o más. Se caracteriza por producir una sustancia resinosa y pringosa de aroma característico denominado ládano, esta  le da el nombre común con el que se identifica.');

--
-- Estructura de tabla para la tabla `infohongos`
--

CREATE TABLE infohongos (
    IDH int NOT NULL,
    nomcient varchar(127) DEFAULT NULL,
    nomcomun varchar(127) DEFAULT NULL,
    ecologia varchar(500) DEFAULT NULL,
    origen varchar(500) DEFAULT NULL,
    localizacion varchar(500) DEFAULT NULL,
    descripcion varchar(500) DEFAULT NULL
);

--
-- Volcado de datos para la tabla `infohongos`, datos completos
--

INSERT INTO `infohongos` (`IDH`, `nomcient`, `nomcomun`, `ecologia`, `origen`, `localizacion`, `descripcion`) VALUES 
('1', 'Coprinus sp. Pers.', 'Coprino', 'Terrícola', 'Autóctona', 'MADRID. Montecarmelo, Cementerio de Fuencarral, cercano a la Avenida de Montecarmelo. 40°30’27.38’’ N, 3°42’4.67’’ O.', 'Hongo con sombrero ovoide de tamaño mediano y de colores claros tirando a grisáceos. Este sombrero presenta una superficie suave y estriada. Láminas ventrudas, libres rosáceas inicialmente a grisáceas una vez finalizada la maduración. Pie inicialmente corto y grueso que finalmente se alarga y debilita. Este pie presenta una coloración blanquecina con una parte superior hueca y frágil. Esta especie podemos encontrarla en lugares descubiertos y bosques creciendo directamente sobre el suelo o en diferentes especies de árboles.  Es común por todo el hemisferio norte siendo su presencia prácticamente anual.'),
('2', 'Macrolepiota procera (Scop.) Singer', 'Apagador, cucurril, parasol, matacandil o galamperna.', 'Terrícola', 'Autóctona', 'MADRID. Montecarmelo, Cementerio de Fuencarral, cercano a la Avenida de Montecarmelo. 40°30’26.85’’ N 3°42’5.17’’ O', 'Hongo con sombrero ovoide que se despliega en su madurez pudiendo alcanzar hasta los 40 cm de diámetro. Su superficie es grisácea-blanquecina con escamas concéntricas. Esta especie conserva su mamelón central. Presenta láminas libres y separas blancas inicialmente que se oscurecen con el tiempo. El pie es elevado, casi cilíndrico con forma bulbar en el extremo inferior. Esta especie puede encontrarse especialmente en bosques y terrenos silíceos.'),
('3', 'Astraeus hygrometricus (Pers.) Morgan', 'Estrella de tierra higrométrica.', 'Terrícola.', 'Autóctona', 'MADRID. Boadilla del Monte, El Monte de Boadilla, paseo arenoso cercano a la carretera M-516. 40°25’32.77” N 3°52’7.54” O', 'Especie conformada por un endoperidio central rodeado de brazos abarquillados (lacinias). Este endoperidio es globoso, sésil de colores grises y ocres con un ostiolo central por el que salen las esporas. Los brazos por su parte, se despliegan en temperaturas húmedas mientras que se retraen en periodos secos. Esta especie la podemos encontrar en los meses de otoño en suelos ácidos y arenosos bajo coníferas u otras especies frondosas tales como encinas.'),
('4', 'Entoloma cinereo-opacum (Noordel.) Vila, Català & Noordel.', 'Mucerón', 'Terrícola', 'Autóctona', 'MADRID. Casa de Campo, camino entre el zoológico y el Arroyo de Meaques. 40°24’42.40’’ N 3°45’34.10’’ O', 'Hongo que presenta un sombrero inicialmente convexo que se despliega generando un borde contorneado. Este sombrero presenta colores oscuros tales como negros, marrones con finas estrías junto con una cutícula sedosa. Láminas escotadas, blancas o grisáceas al inicio del desarrollo siendo rosáceas en la madurez. Pie delgado, estriado y hueco al final del desarrollo. Esta especie podemos encontrarla agrupadas en zonas húmedas tales como fresnedas, laderas o praderas especialmente los meses de otoño.'),
('5', 'Inonotus hispidus (Bull.) P.Karst.', 'Yesquero erizado', 'Corticícola', 'Autóctona', 'MADRID. Ciudad Universitaria, Dehesa de la Villa, paseo arenoso junto al Observatorio de aves. 40°27’15.4’’ N 3°43’28.4” O.', 'Especie que presenta un sombrero robusto semicircular de colores pardo-rojizos vellosa y esponjosa. Sombrero sésil adherido directamente a la superficie en la que crece. Himenóforo conformado por gran cantidad de pequeños poros de colores pardos por donde exudan soluciones incoloras. Lo encontramos principalmente en otoño en troncos de árboles de los bosques frondosos en los que habita.'),
('6', 'Fomes fomentarius (L.) Fr.', 'Hongo yesquero', 'Corticícola.', 'Autóctona.', 'MADRID. Montecarmelo, Cementerio de Fuencarral, cercano a la Avenida de Montecarmelo. 40°30’26.17’’ N 3°42’3.57’’ O.', 'Sombrero sésil con una superficie lisa, grisácea y surcada. Presenta una ménsula voluminosa de colores oscuros formando una costra coriácea. Himenóforo conformado de gran cantidad de poros parduzcos. Esta especie la encontramos adherido a gran cantidad de especies tales como hayas además de parasitar troncos tanto muertos como vivos.');

--
-- Estructura de tabla para la tabla `infomusgos`
--
CREATE TABLE infomusgos (
    IDM int NOT NULL,
    nomcient varchar(127) DEFAULT NULL,
    nomcomun varchar(127) DEFAULT NULL,
    ecologia varchar(500) DEFAULT NULL,
    origen varchar(500) DEFAULT NULL,
    localizacion varchar(500) DEFAULT NULL,
    descripcion varchar(500) DEFAULT NULL
);

--
-- Volcado de datos para la tabla `infomusgos`, completo
--

INSERT INTO `infomusgos` (`IDM`, `nomcient`, `nomcomun`, `ecologia`, `origen`, `localizacion`, `descripcion`) VALUES 
('1', 'Grimmia pulvinata (Hedw.) Sm.', 'Grimmia acolchada gris o musgo de roca.', 'Xaxícola', 'Autóctona', 'MADRID. Lozoya, Camino de Navarredonda no2, cerca del fin de la Calle de las Eras Chicas. 40°57’12.18” N 3°47’14.33’’ O', 'Especie de crecimiento pleurocárpico que puede crecer hasta los 2 cm de altura. Presenta filidios estrechos, curvados y de entre 3 y 4 mm de longitud todo ello en caudilios secos y rectos. Estos filidios se caracterizan por presentar un largo pelo hialino retráctil, recto y recto. Cápsula ovalada y simétrica  en una seta o filamento arqueado. Esta especie crece especialmente en lugares abiertos siendo más rara de ver en bosques bien formados.'),
('2', 'Syntrichia ruralis (Hedw.) F.Weber & D.Mohr', 'Musgo retorcido, musgo estrella.', 'Xaxícola', 'Autóctona', 'MADRID. Lozoya, Camino de Navarredonda no2, cerca del final de la Calle de las Eras Chicas. 40°57’12.18” N 3°47’14.33’’ O', 'Especie que crecimiento acrocárpico. Con filidios lanceolados de ápice acuminado con un largo pelo hialino en el extremo de los mismos. Especie de indiferencia edáfica pudiendo crecer tanto en rocas de diverso origen mineral, así como en suelos húmedo, secos o la base de diversas especies de árboles.');

--
-- Estructura de tabla para la tabla `infoliquenes`
--

CREATE TABLE infoliquenes (
    IDL int NOT NULL,
    nomcient varchar(127) DEFAULT NULL,
    nomcomun varchar(500) DEFAULT NULL,
    ecologia varchar(500) DEFAULT NULL,
    origen varchar(500) DEFAULT NULL,
    localizacion varchar(500) DEFAULT NULL,
    descripcion varchar(500) DEFAULT NULL
);

--
-- Volcado de datos para la tabla `infoliquenes`
--

INSERT INTO `infoliquenes` (`IDL`, `nomcient`, `nomcomun`, `ecologia`, `origen`, `localizacion`, `descripcion`) VALUES 
('1', 'Lobaria pulmonaria (L.) Hoffm.', 'Pulmonaria, Pulmonaria mayor', 'Xaxícola', 'Autóctona', 'MADRID. San Lorenzo del Escorial, Bosque de la Herrería, cerca de la Fuente de la Prosperidad. 40°34’24.67’’ N 4° 9’0.68’’ O.', 'Especie de tallo foliáceo de superficies reticulada y  verdad brillante. La cara interna del talo es de color ligero pardo con un ligero tomento. Soralios y apotecios laminares, rojizos y de pequeño tamaño. Se trata de una especie epífita abundante y frecuente en la parte baja de los troncos así como en zonas umbrosas de hayedos, robledales y melojares.'),
('2', 'Evernia prunastri (L.) Ach.', 'Musgo arbóreo o musgo del bosque.', 'Corticícola', 'Autóctona', 'MADRID. Lozoya, Calle del Arco de la Iglesia, junto al Arroyo del Carretero. 40°57’18.57’’ N 3°46’54.57’’ O', 'Especie con talo fruticulosa con lacinas planas. Cara inferior blanquecina y superior verdosa con gran cantidad de soralios superficiales. Especie abundante en hayedos además de en melojares y choperas siendo más abundante cuanto más abierto sea el bosque debido a su dependencia a la luz.'),
('3', 'Parmelina tiliacea (Hoffm.) Hale.', 'No tiene.', 'Xaxícola.', 'Autóctona', ' MADRID. Lozoya, Camino de Navarredonda no2, cerca del fin de la Calle de las Eras Chicas. 40°57’12.18” N 3°47’14.33’’ O.', 'Especie con talo foliáceo lobulado con el margen redondeado adherido con más o menor fuerza al sustrato sobre el que crece. Cara superior de colores grisáceos brillantes con pequeños isidios cilíndricos negros. Presenta apotecios de gran diámetro, cóncavos y de colores pardo-rojizos. Es una especie de distribución global que podemos encontrar principalmente creciendo en los troncos de distintas especies de árboles.');

--
-- Estructura de tabla para la tabla `pimagenes`
--

CREATE TABLE pimagenes (
  IDIP int(7) NOT NULL,
  IDP int(11) NOT NULL,
  imagen varchar(255) CHARACTER SET utf8 NOT NULL,
  figura text CHARACTER SET utf8 NOT NULL,
  mapsP varchar(500) NOT NULL
);

--
-- Volcado de datos para la tabla `pimagenes`, completo
--

INSERT INTO `pimagenes` (`IDIP`, `IDP`, `imagen`, `figura`, `mapsP`) VALUES 
('1', '1', '1-Hedera-helix.JPG', 'Figura 1. Foto de la planta hedera helix.', 'Hedera-maps.PNG'),
('2', '1', '2-Hedera-helix2.JPG', 'Figura 2. Hedera helix vista desde más cerca donde se aprecian todos sus detalles.', ''),
('3', '2', '1-Asparagus-acutifolius.JPG', 'Figura 1. Foto de asparagus acutifolius.', 'Asparragus-maps.PNG'),
('4', '3', '1-Muscari-comosum.jpeg', 'Figura 1. Foto de muscari comosum.', ''),
('5', '4', '1-Hyacinthoides-hispanica.JPG', 'Figura 1. Foto de hyacinthoides hispanica.', 'Hispanica-maps.PNG'),
('6', '6', '1-Diplotaxis-erucoides.JPG', 'Figura 1. Foto de diplotaxis erucoides que muestra sus flores.', 'Erucoides-maps.PNG'),
('7', '6', '2-Diplotaxis.JPG', 'Figura 2. Foto de diplotaxis-erucoides vista desde más atrás.', ''),
('8', '7', '1-Silene-colorata.JPG', 'Figura 1. Se aprecian las flores de la planta silene colorata.', 'Silene-maps.PNG'),
('9', '8', '1-Euonymus-europaeus.JPG', 'Figura 1. Imagen de las flores de la planta euonymus europaeus', 'Euonymus.maps.PNG'),
('10', '9', '1-Cistus-ladanifer.jpg', 'Figura 1. Se aprecian los pétalos y la flor en su mejor estado.', 'Ladanifer-maps.PNG');


--
-- Estructura de tabla para la tabla `himagenes`, completo info e imagenes
--

CREATE TABLE himagenes (
  IDIH int(7) NOT NULL,
  IDH int(11) NOT NULL,
  imagen varchar(255) CHARACTER SET utf8 NOT NULL,
  figura text CHARACTER SET utf8 NOT NULL,
  mapsH varchar(500) NOT NULL
);

--
-- Volcado de datos para la tabla `himagenes`
--

INSERT INTO `himagenes` (`IDIH`, `IDH`, `imagen`, `figura`, `mapsH`) VALUES 
('1', '1', '1-Coprinus.jpg', 'Figura 1. Foto del hongo coprinus.', 'Corpinus-maps.PNG'),
('2', '2', '1-Macrolepiota-procera.JPG', 'Figura 1. Foto de varios hongos macrolepiota procera.', 'Macrolepiota-maps.PNG'),
('3', '3', '1-Astraess-hygrometricus.JPG', 'Figura 1. Foto de varios hongos astraess hygrometricus.', 'Astraeus-maps.PNG'),
('4', '3', '2-Astraess-hygrometricus2.JPG', 'Figura 2. Foto de varios hongos astraess hygrometricus desde otra perspectiva.', ''),
('5', '4', '1-Entoloma.JPG', 'Figura 1. Un entoloma cinereo-opacum visto desde abajo.', 'Entoloma-maps.PNG'),
('6', '4', '2-Entoloma2.JPG', 'Figura 2. Un entoloma cinereo-opacum visto desde arriba.', ''),
('7', '5', '1-Inonotus-hispidus.JPG', 'Figura 1. Un inonotus hispidus incrustado en el pie de un árbol.', 'Inonotus-maps.PNG'),
('8', '5', '2-Inonotus-hispidus2.JPG', 'Figura 2. Un inonotus hispidus visto desde otra perspectiva.', ''),
('9', '6', '1-Fomes-fomentatirus.JPG', 'Figura 1. Se observa un pedazo del hongo fomes fomentarirus.', 'Fomentarius-maps.PNG'),
('10', '6', '2-Fomes-fomentatirus2.JPG', 'Figura 2. Se observa el hongo fomes fomentarirus incrustado en la corteza del árbol.', '');

--
-- Estructura de tabla para la tabla `mimagenes`, completo info e imagenes
--

CREATE TABLE mimagenes (
  IDIM int(7) NOT NULL,
  IDM int(11) NOT NULL,
  imagen varchar(255) CHARACTER SET utf8 NOT NULL,
  figura text CHARACTER SET utf8 NOT NULL,
  mapsM varchar(500) NOT NULL
);

--
-- Volcado de datos para la tabla `mimagenes`
--

INSERT INTO `mimagenes` (`IDIM`, `IDM`, `imagen`, `figura`, `mapsM`) VALUES 
('1', '1', '1-Grimmia-pulvinata.JPG', 'Figura 1. Se observa el musgo grimmia pulvinata.', 'Grimmia-maps.PNG'),
('2', '1', '2-Grimmia-pulvinata2.JPG', 'Figura 2. El musgo grimmia pulvinata más cerca.', ''),
('3', '1', '3-Grimmia-pulvinata3.JPG', 'Figura 3. El musgo grimmia pulvinata desde un plano totalmente ampliado.', ''),
('4', '2', '1-Syntrichia-ruralis.JPG', 'Figura 1. Foto del musgo syntrichia ruralis', 'Ruralis-maps.PNG'),
('5', '2', '2-Syntrichia-ruralis2.JPG', 'Figura 2. Un plano mas cercano sobre el musgo syntrichia ruralis.', '');

--
-- Estructura de tabla para la tabla `limagenes`
--

CREATE TABLE limagenes (
  IDIL int(7) NOT NULL,
  IDL int(11) NOT NULL,
  imagen varchar(255) CHARACTER SET utf8 NOT NULL,
  figura text CHARACTER SET utf8 NOT NULL,
  mapsL varchar(500) NOT NULL
);

--
-- Volcado de datos para la tabla `limagenes`
--

INSERT INTO `limagenes` (`IDIL`, `IDL`, `imagen`, `figura`, `mapsL`) VALUES 
('1', '1', '1-Lobaria-pulmonaria.JPG', 'Figura 1. Plano cercano para observar los detalles del líquen lobaria pulmonaria.', 'Pulmonaria-maps.PNG'),
('2', '2', '1-Evernia-prunastri.JPG', 'Figura 1. Foto del líquen evernia prunastri.', 'Prunastri-maps.PNG'),
('3', '3', '1-Parmelina-tiliacea.JPG', 'Figura 1. Foto del líquen parmelina tiliacea.', 'Tiliacea-maps.PNG');

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE usuarios (
  ID int(7) NOT NULL,
  usu varchar(255) CHARACTER SET utf8 NOT NULL,
  contra varchar(255) CHARACTER SET utf8 NOT NULL
);

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `usu`, `contra`) VALUES 
('1', 'Antonio', 'Amslancharro-01'),
('2', 'Laura', 'L04052019'),
('3', 'Madbotany', 'pass0123'),
('4', 'User', 'Userpass');


--
-- Indices de la tabla `infoplantas`
--
ALTER TABLE `infoplantas`
  ADD PRIMARY KEY (`IDP`);

--
-- Indices de la tabla `infohongos`
--
ALTER TABLE `infohongos`
  ADD PRIMARY KEY (`IDH`);

--
-- Indices de la tabla `infomusgos`
--
ALTER TABLE `infomusgos`
  ADD PRIMARY KEY (`IDM`);

--
-- Indices de la tabla `infoliquenes`
--
ALTER TABLE `infoliquenes`
  ADD PRIMARY KEY (`IDL`);

--
-- Indices de la tabla `pimagenes`
--
ALTER TABLE `pimagenes`
  ADD PRIMARY KEY (`IDIP`);

--
-- Indices de la tabla `himagenes`
--
ALTER TABLE `himagenes`
  ADD PRIMARY KEY (`IDIH`);

--
-- Indices de la tabla `mimagenes`
--
ALTER TABLE `mimagenes`
  ADD PRIMARY KEY (`IDIM`);

--
-- Indices de la tabla `limagenes`
--
ALTER TABLE `limagenes`
  ADD PRIMARY KEY (`IDIL`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `infoplantas`
--
ALTER TABLE `infoplantas`
  MODIFY `IDP` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `infohongos`
--
ALTER TABLE `infohongos`
  MODIFY `IDH` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `infomusgos`
--
ALTER TABLE `infomusgos`
  MODIFY `IDM` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `infoliquenes`
--
ALTER TABLE `infoliquenes`
  MODIFY `IDL` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `pimagenes`
--
ALTER TABLE `pimagenes`
  MODIFY `IDIP` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `himagenes`
--
ALTER TABLE `himagenes`
  MODIFY `IDIH` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `mimagenes`
--
ALTER TABLE `mimagenes`
  MODIFY `IDIM` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `limagenes`
--
ALTER TABLE `limagenes`
  MODIFY `IDIL` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;