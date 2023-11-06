<?php
	require_once("../model/modelo.php");
	$menu = new prisioneros_tbl();
	$pd = $menu->lista_prisioneros_tbl();
	require_once("../view/vista.php");
?>