<?php
error_reporting(0);
ini_set('display_errors', 0);

function ieversion() {
    
  preg_match('MSIE ([0-9]\.[0-9])',$_SERVER['HTTP_USER_AGENT'],$reg);
  if(!isset($reg[1])) {
    return -1;
  } else {
    return floatval($reg[1]);
  }
}

if (substr_count($_SERVER['HTTP_ACCEPT_ENCODING'], 'gzip') && (ieversion()==-1 || ieversion()>7)) ob_start("ob_gzhandler"); else ob_start();
?>