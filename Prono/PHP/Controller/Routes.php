<?php

// Le fichier Route permet de gérer toutes les ouvertures de pages

// La fonction afficherPage, prend 3 paramètres
// Le chemin où trouver les pages, le nom de la partie contenu ? afficher et le titre ? donner ? la page
function afficherPage($chemin, $page, $titre)
{
    require ($chemin . 'Header.php');
    require ($chemin . $page);
    require ($chemin . 'Footer.php');

// A l'include de la page Route, le code suivant est exécuté
// Si la variable $get existe, on exploite les informations pour afficher la bonne page
if (isset($_GET['action'])) {
    // En fonction de ce que contient la variable action de $_GET, on ouvre la page correspondante

    switch ($_GET['action']) {

        case 'nouveauUser': // pour valider les donn�es du formulaire rempli
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'FormEnregistrement.php', "Nouvel Utilisateur");
                break;
            }
        case 'formNouveauUser': // Pour remplir le formulaire
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'HtmlEnreg.php', "Nouvel Utilisateur");
                break;
            }
        case 'connect': // pour valider les donn�es du formulaire rempli
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'FormConnection.php', "Connection");
                break;
            }
        case 'formConnect': // Pour remplir le formulaire
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'HtmlConnection.php', "Connection");
                break;
            }
        case 'deconnect':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'FormDeconnection.php', "Deconnection");
                break;
            }
        case 'password': // pour valider les donn�es du formulaire rempli
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'FormPassword.php', "Mot de Passe oublié");
                break;
            }
        case 'formPassword': // Pour remplir le formulaire
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'HtmlPassword.php', "Mot de Passe oublié");
                break;
            }
        case 'prono':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'Prono.php', "Pronostiques");
                // afficherPage($_SERVER["DOCUMENT_ROOT"] . '/Prono/PHP/View/', 'Travaux.php', "Pronostiques");
                break;
            }
        case 'parier':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'Parier.php', "Pronostiques");
                break;
            }
        case 'accueil':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'Accueil.php', "Accueil");
                break;
            }
        case 'equipe':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'Equipe.php', "Equipes");
                break;
            }
        case 'joueur':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'Joueur.php', "Joueurs");
                break;
            }
        case 'resultat':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'Resultat.php', "Résultats");
                break;
            }
        case 'modifier':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'ModifierProfil.php', "Profil");
                break;
            }
        case 'profil':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'Profil.php', "Profil");
                break;
            }
        case 'saisi':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'ChoixProno.php', "Saisir les prochains pronostics");
                break;
            }
        case 'saisiScore':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'SaisiScore.php', "Saisir les scores");
                break;
            }

        case 'relance':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'RelanceMail.php', "Relance Mail");
                break;
            }
        case 'envoiMail':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'EnvoiMail.php', "Envoi Mail");
                break;
            }
        case 'semaine':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'ChangerSemaine.php', "Changer les semaines");
                break;
            }
        case 'semaineEtat':
            {
                afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'EtatSemaine.php', "Etat de la semaine");
                break;
            }
        case 'retour':
            {
                header('location: http://www.us-esquelbecq.fr'); 
               
                
                break;
            }
    }
} else { // Sinon, on affiche la page principale du site
    afficherPage($_SERVER["DOCUMENT_ROOT"] . '/us-esquelbecq/Prono/PHP/View/', 'Accueil.php', "Accueil");
}


