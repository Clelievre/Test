<?php
class PariMatchSemaineUtilManager {
	
	static public function get($idpari) {
		$db = DbConnect::getDb (); // Instance de PDO.
		                          // Exécute une requête de type SELECT avec une clause WHERE, et retourne un objet Personne
		
		$q = $db->prepare ( 'SELECT `equipe1`, `equipe2`, `id_pari`, `id_utilisateur`, `id_match`, `score_equipe1`, `score_equipe2`, `points`, `nom`, `prenom`, `identifiant`, `date_fin_pari`, `semaine`, `encours`, `remise`, `type` FROM `parimatchsemaineutil` WHERE id_pari = :idpari' );
		$q->bindValue ( ':idpari', $idpari );
		$donnees = $q->fetch ( PDO::FETCH_ASSOC );
		
		return new PariMatchSemaineUtil( $donnees );
	}
	static public function getUnPari($id_utilisateur, $id_match) {
		$db = DbConnect::getDb (); // Instance de PDO.
		                          // Exécute une requête de type SELECT avec une clause WHERE, et retourne un objet Pari.
		
		$q = $db->query ( 'SELECT `equipe1`, `equipe2`, `id_pari`, `id_utilisateur`, `id_match`, `score_equipe1`, `score_equipe2`, `points`, `nom`, `prenom`, `identifiant`, `date_fin_pari`, `semaine`, `encours`, `remise`, `type` FROM `parimatchsemaineutil` WHERE id_utilisateur = ' . $id_utilisateur . ' and id_match= ' . $id_match );
		// Tester s'il y a un retour
		$donnees = $q->fetch ( PDO::FETCH_ASSOC );
		if ($donnees == false) {
		    return new PariMatchSemaineUtil ([]); // Pas encore parié
		} else {
		    return new PariMatchSemaineUtil ( $donnees );
		}
	}
	static public function getList() {
	    $db = DbConnect::getDb (); // Instance de PDO.
	    // Retourne la liste de tous les personnes.
	    $paris = [ ];
	    
	    $q = $db->query ( 'SELECT `equipe1`, `equipe2`, `id_pari`, `id_utilisateur`, `id_match`, `score_equipe1`, `score_equipe2`, `points`, `nom`, `prenom`, `identifiant`, `date_fin_pari`, `semaine`, `encours`, `remise`, `type` FROM `parimatchsemaineutil`' );
	    
	    while ( $donnees = $q->fetch ( PDO::FETCH_ASSOC ) ) {
	        $paris [] = new PariMatchSemaineUtil ( $donnees );
	    }
	    
	    return $paris;
	}
	static public function getListUtilisateur( $id_utilisateur) {
	    $db = DbConnect::getDb (); // Instance de PDO.
	    // Retourne la liste de tous les personnes.
	    $paris = [ ];
	    
	    $q = $db->query ( 'SELECT `equipe1`, `equipe2`, `id_pari`, `id_utilisateur`, `id_match`, `score_equipe1`, `score_equipe2`, `points`, `nom`, `prenom`, `identifiant`, `date_fin_pari`, `semaine`, `encours`, `remise`, `type` FROM `parimatchsemaineutil` where id_utilisateur='.$id_utilisateur );
	    
	    while ( $donnees = $q->fetch ( PDO::FETCH_ASSOC ) ) {
	        $paris [] = new PariMatchSemaineUtil ( $donnees );
	    }
	    
	    return $paris;
	}
	static public function getListUtilisateurSemaine( $id_utilisateur,$id_semaine) {
	    $db = DbConnect::getDb (); // Instance de PDO.
	    // Retourne la liste de tous les personnes.
	    $paris = [ ];
	    
	    $q = $db->query ( 'SELECT `equipe1`, `equipe2`, `id_pari`, `id_utilisateur`, `id_match`, `score_equipe1`, `score_equipe2`, `points`, `nom`, `prenom`, `identifiant`, `date_fin_pari`, `semaine`, `encours`, `remise`, `type` FROM `parimatchsemaineutil` where id_utilisateur='.$id_utilisateur. ' and semaine = '.$id_semaine );
	    
	    while ( $donnees = $q->fetch ( PDO::FETCH_ASSOC ) ) {
	        $paris [] = new PariMatchSemaineUtil ( $donnees );
	    }
	    
	    return $paris;
	}
	static public function getPointUtilisateurSemaine( $id_utilisateur,$id_semaine) {
	    $db = DbConnect::getDb (); // Instance de PDO.
	    // Retourne la liste de tous les personnes.
	    $paris = [ ];
	    
	    $q = $db->query ( 'SELECT sum(`points`) as points FROM `parimatchsemaineutil` where id_utilisateur='.$id_utilisateur. ' and semaine = '.$id_semaine );
	    
	    $donnees = $q->fetch ( PDO::FETCH_ASSOC );
	    return $donnees['points'];
	}
	static public function getPointSemaine( $id_semaine) {
	    $db = DbConnect::getDb (); // Instance de PDO.
	    // Retourne la liste de tous les personnes.
	    $paris = [ ];
	    
	    $q = $db->query ( 'SELECT sum(`points`) as points, id_utilisateur, count(id_match) as score_equipe1  ,nom,prenom,identifiant FROM `parimatchsemaineutil` where semaine = '.$id_semaine . '  group by id_utilisateur order by points desc');
	    //on detourne la zone score_equipe1 pour stocker le nombre de match parié
	    while ( $donnees = $q->fetch ( PDO::FETCH_ASSOC ) ) {
	        $paris [] = new PariMatchSemaineUtil ( $donnees );
	    }
	    
	    return $paris;
	}
	static public function getnbParieur( $id_semaine) {
	    $db = DbConnect::getDb (); // Instance de PDO.
	    // Retourne le nombre de parieur de la semaine en parametre.
	    
	    $q = $db->query ( 'SELECT count(distinct  `id_utilisateur`) as nb FROM `parimatchsemaineutil` where  semaine = '.$id_semaine );
	    $donnees = $q->fetch ( PDO::FETCH_ASSOC );
	    return $donnees['nb'];
	}
	
}