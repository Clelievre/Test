<?php
class PariManager {
	static public function add(Pari $pari) {
		$db = DbConnect::getDb (); // Instance de PDO.
		                          // Pr�paration de la requ�te d'insertion.
		$q = $db->prepare ( 'INSERT INTO pari (id_utilisateur, id_match,score_equipe1,score_equipe2,points) VALUES(:id_utilisateur, :id_match,:score_equipe1,:score_equipe2,0)' );
		
		// Assignation des valeurs pour le nom, le pr�nom.
		$q->bindValue ( ':id_utilisateur', $pari->getId_utilisateur () );
		$q->bindValue ( ':id_match', $pari->getId_match () );
		$q->bindValue ( ':score_equipe1', $pari->getScore_equipe1 () );
		$q->bindValue ( ':score_equipe2', $pari->getScore_equipe2 () );
		// Ex�cution de la requ�te.
		$q->execute ();
	}
	static public function get($idpari) {
		$db = DbConnect::getDb (); // Instance de PDO.
		                          // Ex�cute une requ�te de type SELECT avec une clause WHERE, et retourne un objet Personne
		
		$q = $db->prepare ( 'SELECT id_pari,id_utilisateur, id_match,score_equipe1,score_equipe2,points FROM pari WHERE id_pari = :idpari' );
		$q->bindValue ( ':idpari', $idpari );
		$donnees = $q->fetch ( PDO::FETCH_ASSOC );
		
		return new Pari ( $donnees );
	}
	static public function getUnPari($id_utilisateur, $id_match) {
		$db = DbConnect::getDb (); // Instance de PDO.
		                          // Ex�cute une requ�te de type SELECT avec une clause WHERE, et retourne un objet Pari.
		
		$q = $db->query ( 'SELECT id_pari,id_utilisateur, id_match,score_equipe1,score_equipe2,points FROM pari WHERE id_utilisateur = ' . $id_utilisateur . ' and id_match= ' . $id_match );
		// Tester s'il y a un retour
		$donnees = $q->fetch ( PDO::FETCH_ASSOC );
		if ($donnees == false) {
			return new Pari ([]); // Pas encore pari�
		} else {
			return new Pari ( $donnees );
		}
	}
	static public function getList() {
	    $db = DbConnect::getDb (); // Instance de PDO.
	    // Retourne la liste de tous les personnes.
	    $paris = [ ];
	    
	    $q = $db->query ( 'SELECT id_pari,id_utilisateur, id_match,score_equipe1,score_equipe2,points FROM pari ORDER BY id_pari' );
	    
	    while ( $donnees = $q->fetch ( PDO::FETCH_ASSOC ) ) {
	        $paris [] = new Pari ( $donnees );
	    }
	    
	    return $paris;
	}
	static public function getListUtilisateur( $id_utilisateur) {
	    $db = DbConnect::getDb (); // Instance de PDO.
	    // Retourne la liste de tous les personnes.
	    $paris = [ ];
	    
	    $q = $db->query ( 'SELECT id_pari,id_utilisateur, id_match,score_equipe1,score_equipe2,points FROM pari where id_utilisateur='.$id_utilisateur );
	    
	    while ( $donnees = $q->fetch ( PDO::FETCH_ASSOC ) ) {
	        $paris [] = new Pari ( $donnees );
	    }
	    
	    return $paris;
	}
	static public function update(Pari $pari) {
		$db = DbConnect::getDb (); // Instance de PDO.
		                          // Pr�pare une requ�te de type UPDATE.
		                          
		 //on sauvegarde la ligne dans pari_save avant de faire le changement
		 // pour tracer les changements liés à la mise à jour des points
		 $q_save = $db->prepare('INSERT INTO `pari_save` (`id_pari`, `id_utilisateur`, `id_match`, `score_equipe1`, `score_equipe2`, `points`, `creer_user`, `modif_user`)  select `id_pari`, `id_utilisateur`, `id_match`, `score_equipe1`, `score_equipe2`, `points`,  `CreeLe`, `ModifieLe` from pari where id_pari=' . $pari->getId_pari());
		 $q_save->execute();
		 
		 // on modifie le pari
		$q = $db->prepare ( 'UPDATE pari SET score_equipe1=:score_equipe1, score_equipe2=:score_equipe2, points=:points WHERE id_utilisateur=:id_utilisateur and id_match=:id_match' );
		
		// Assignation des valeurs � la requ�te.
		$q->bindValue ( ':score_equipe1', $pari->getScore_equipe1() );
		$q->bindValue ( ':score_equipe2', $pari->getScore_equipe2() );
		$q->bindValue ( ':points', $pari->getPoints() );
		$q->bindValue ( ':id_utilisateur', $pari->getId_utilisateur() );
		$q->bindValue ( ':id_match', $pari->getId_match () );
		
		// Ex�cution de la requ�te.
		$q->execute ();
	}
	static public function calculPoint(Matchs $match) {
	    $ListePari = PariManager::getList();
	    $pointsExact = 4;
	    $pointsGagnant = 2;
	    $pointsFaux = 1;
	    foreach ($ListePari as $pari)
	    {
	        if ($pari->getId_match()==$match->getId_match())
	        {
	            if ($pari->getScore_equipe1()==$match->getScore_equipe1() && $pari->getScore_equipe2()==$match->getScore_equipe2())
	            { // bon score trouv�
	                $pari->setPoints($pointsExact);           
	            }
	            else if (($pari->getScore_equipe1()>$pari->getScore_equipe2() && $match->getScore_equipe1()>$match->getScore_equipe2()) ||
	                ($pari->getScore_equipe1()<$pari->getScore_equipe2() && $match->getScore_equipe1()<$match->getScore_equipe2()) ||
	                    ($pari->getScore_equipe1()==$pari->getScore_equipe2() && $match->getScore_equipe1()==$match->getScore_equipe2()) )
	            {
	                // bon gagnant ou bon match null
	                $pari->setPoints($pointsGagnant);   
	            }
	            else {
	                // mauvais pari ou remis
	                $pari->setPoints($pointsFaux);   
	            }
	            if ($match->getType()==1) $pari->setPoints($pari->getPoints()*2);// on double les points du match phare
	            PariManager::update($pari); // on met � jour les points du pari
	        }
	    }
	    
	}
}