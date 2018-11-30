<?php

// routes manage all pages openings

// function displayPage take 2 params
/* 	* 	Path 
	*	Content of the page 
							*/
function displayPage ($path, $content){
	
	require ($path . $content);
	require ($path . 'template.php');
}


 if (isset ( $_GET ['action'] )) {
	
	switch ($_GET ['action']) {
		
		case 'home' : 
		{
			displayPage ($_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/','home.php');
			break;
		}
		case 'comite' :
		{
			displayPage ( $_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/', 'comite.php');
			break;
		}
		case 'educ' :
		{
			displayPage ( $_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/', 'educ.php');
			break;
		}
		case 'supporters' :
		{
			displayPage ( $_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/', 'supporters.php');
			break;
		}
		case 'comm-marketing' :
		{
			displayPage ( $_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/', 'comm-marketing.php');
			break;
		}
		case 'organigramme' :
		{
			displayPage ( $_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/', 'organigramme.php');
			break;
		}
		case 'contacts' :
		{
			displayPage ( $_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/', 'contacts.php');
			break;
		}
		case 'historique' :
		{
			displayPage ( $_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/', 'historique.php');
			break;
		}
		case 'horaires' :
		{
			displayPage ( $_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/', 'horaires.php');
			break;
		}
    }
 }
else 
 // Sinon, on affiche la page principale du site
	displayPage ( $_SERVER["DOCUMENT_ROOT"].'/us-esquelbecq/view/', 'home.php');
?>