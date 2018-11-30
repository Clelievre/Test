<?php
class MoisManager {
	static public function add(Mois $mois) {
		$db = DbConnect::getDb (); // Instance de PDO.
		                          // Préparation de la requête d'insertion.
		$q = $db->prepare ( 'INSERT INTO mois (id_mois, nom,id_semaine1, id_semaine2, id_semaine3, id_semaine4, id_semaine5,gagnant , anneeEnCcours) VALUES(:id_mois,:nom, :id_semaine1, :id_semaine2, :id_semaine3, :id_semaine4, :id_semaine5,:gagnant,:anneeEnCcours)' );
		
		// Assignation des valeurs pour le nom, le prénom.
		$q->bindValue ( ':id_mois', $mois->getId_mois () );
		$q->bindValue ( ':nom', $mois->getNom () );
		$q->bindValue ( ':id_semaine1', $mois->getId_semaine1 () );
		$q->bindValue ( ':id_semaine2', $mois->getId_semaine2 () );
		$q->bindValue ( ':id_semaine3', $mois->getId_semaine3 () );
		$q->bindValue ( ':id_semaine4', $mois->getId_semaine4 () );
		$q->bindValue ( ':id_semaine5', $mois->getId_semaine5 () );
		$q->bindValue ( ':gagnant', $mois->getGagnant () );
		$q->bindValue ( ':anneeEnCcours', $mois->getAnneeEnCours () );
		// Exécution de la requête.
		$q->execute ();
	}
	static public function get($idmois) {
		$db = DbConnect::getDb (); // Instance de PDO.
		                          // Exécute une requête de type SELECT avec une clause WHERE, et retourne un objet Personne
		
		$q = $db->query ( 'SELECT id_mois,nom,id_semaine1, id_semaine2, id_semaine3, id_semaine4, id_semaine5,gagnant, anneeEnCours FROM mois WHERE id_mois ='.$idmois );
		
		$donnees = $q->fetch ( PDO::FETCH_ASSOC );
		
		return new Mois ( $donnees );
	}
	static public function getMoisEnCours($semaineEnCours) {
		$db = DbConnect::getDb (); // Instance de PDO.
		// Exécute une requête de type SELECT avec une clause WHERE, et retourne un objet Personne
		
		$q = $db->query( 'SELECT id_mois,nom, id_semaine1, id_semaine2, id_semaine3, id_semaine4, id_semaine5 FROM mois WHERE id_semaine1='.$semaineEnCours.'  or id_semaine2='.$semaineEnCours.'  or id_semaine3='.$semaineEnCours.'  or id_semaine4='.$semaineEnCours.'  or id_semaine5='.$semaineEnCours );
		
		
		$donnees = $q->fetch ( PDO::FETCH_ASSOC );
		
		return new Mois ( $donnees );
	}
	
	static public function getList() {
	    //donne les liste des mois de l'année en cours
		$db = DbConnect::getDb (); 
		$lesmois = [ ];
		
		$q = $db->query ( 'SELECT id_mois,nom, id_semaine1, id_semaine2, id_semaine3, id_semaine4, id_semaine5,gagnant, anneeEnCours FROM mois where anneeEncours=1 ORDER BY id_mois' );
		
		while ( $donnees = $q->fetch ( PDO::FETCH_ASSOC ) ) {
			$lesmois [] = new Mois ( $donnees );
		}
		
		return $lesmois;
	}
	static public function update(Mois $mois) {
		$db = DbConnect::getDb (); // Instance de PDO.
		                          // Prépare une requête de type UPDATE.
		$q = $db->prepare ( 'UPDATE mois SET id_semaine1=:id_semaine1,nom=:nom, id_semaine2=:id_semaine2, id_semaine3=:id_semaine3, id_semaine4=:id_semaine4, id_semaine5=:id_semaine5,gagnant=:gagnant, anneeEnCours=:anneeEnCours WHERE id_mois=:id_mois ' );
		
		// Assignation des valeurs à la requête.
		$q->bindValue ( ':id_semaine1', $mois->getId_semaine1 () );
		$q->bindValue ( ':nom', $mois->getNom () );
		$q->bindValue ( ':id_semaine2', $mois->getId_semaine2 () );
		$q->bindValue ( ':id_semaine3', $mois->getId_semaine3 () );
		$q->bindValue ( ':id_semaine4', $mois->getId_semaine4 () );
		$q->bindValue ( ':id_semaine5', $mois->getId_semaine5 () );
		$q->bindValue ( ':gagnant', $mois->getGagnant () );
		$q->bindValue ( ':anneeEnCcours', $mois->getAnneeEnCours () );
		
		// Exécution de la requête.
		$q->execute ();
	}
}