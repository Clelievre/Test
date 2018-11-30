<?php

class MatchsManager
{
	  
	static public function add(Matchs $match)
	{
		$db = DbConnect::getDb(); // Instance de PDO.
		// Préparation de la requête d'insertion.
		$q = $db->prepare('INSERT INTO matchs(semaine, numero, equipe1,equipe2,score_equipe1,score_equipe2,date_fin_pari,remise,type) VALUES(:semaine, :numero, :equipe1,:equipe2,:score_equipe1,:score_equipe2,:date_fin_pari,:remise,:type)');
		
		// Assignation des valeurs pour le nom, le prénom.
		$q->bindValue(':semaine', $match->getSemaine());
		$q->bindValue(':numero', $match->getNumero());
		$q->bindValue(':equipe1', $match->getEquipe1());
		$q->bindValue(':equipe2', $match->getEquipe2());
		$q->bindValue(':score_equipe1', $match->getScore_equipe1());
		$q->bindValue(':score_equipe2', $match->getScore_equipe2());
		$q->bindValue(':date_fin_pari', $match->getDate_fin_pari());
		$q->bindValue(':remise', $match->getRemise());
		$q->bindValue(':type', $match->getType());
		
		// Exécution de la requête.
		$q->execute();
		
	}
	static public function get($id)
	{
		$db = DbConnect::getDb(); // Instance de PDO.
		// Exécute une requête de type SELECT avec une clause WHERE, et retourne un objet Personne.
		$id = (int) $id;
		
		$q = $db->query('SELECT id_match, semaine, numero, equipe1,equipe2,score_equipe1,score_equipe2,date_fin_pari,remise, type FROM matchs WHERE id_match = '.$id);
		$donnees = $q->fetch(PDO::FETCH_ASSOC);
		
		return new Matchs($donnees);
	}
	static public function getSemaine()
	{
		$db = DbConnect::getDb(); // Instance de PDO.
		// Exécute une requête de type SELECT avec une clause WHERE, et retourne un objet Personne.
		
		$q = $db->query('SELECT max(semaine) as maxi from matchs where score_equipe1 is not null');
		$donnees = $q->fetch(PDO::FETCH_ASSOC);
		
		return $donnees['maxi'];
	}
	static public function getMaxSemaine()
	{
	    $db = DbConnect::getDb(); // Instance de PDO.
	    // Exécute une requête de type SELECT avec une clause WHERE, et retourne un objet Personne.
	    
	    $q = $db->query('SELECT max(semaine) as maxi from matchs ');
	    $donnees = $q->fetch(PDO::FETCH_ASSOC);
	    
	    return $donnees['maxi'];
	}
	
	static public function getList()
	{
		$db = DbConnect::getDb(); // Instance de PDO.
		// Retourne la liste de tous les matchs .
		$matchs = [];
		
		$q = $db->query('SELECT id_match, semaine, numero, equipe1,equipe2,score_equipe1,score_equipe2,date_fin_pari,remise,type FROM matchs ORDER BY id_match');
		
		while ($donnees = $q->fetch(PDO::FETCH_ASSOC))
		{
			$matchs[] = new Matchs($donnees);
		}
		
		return $matchs;
	}
	static public function getListEncours()
	{
		$db = DbConnect::getDb(); // Instance de PDO.
		// Retourne la liste de tous les matchs non terminés .
		$matchs = [];
		
		$q = $db->query('SELECT id_match, semaine, numero, equipe1,equipe2,score_equipe1,score_equipe2,date_fin_pari,remise,type FROM matchs WHERE date_fin_pari > now() ORDER BY id_match');
		
		while ($donnees = $q->fetch(PDO::FETCH_ASSOC))
		{
			$matchs[] = new Matchs($donnees);
		}
		
		return $matchs;
	}
	static public function getListSemaine($semaine)
	{
		$db = DbConnect::getDb(); // Instance de PDO.
		// Retourne la liste de tous les matchs non terminés .
		$matchs = [];
		
		$q = $db->prepare('SELECT id_match, semaine, numero, equipe1,equipe2,score_equipe1,score_equipe2,date_fin_pari,remise,type FROM matchs WHERE semaine= :semaine ORDER BY id_match');
		$q->bindValue(':semaine', $semaine);
		$q->execute();
		while ($donnees = $q->fetch(PDO::FETCH_ASSOC))
		{
			$matchs[] = new Matchs($donnees);
		}
		return $matchs;
	}
	
	static public function update(Matchs $match)
	{
		$db = DbConnect::getDb(); // Instance de PDO.
		// Prépare une requête de type UPDATE.
		$q = $db->prepare('UPDATE matchs SET semaine=:semaine, numero=:numero, equipe1=:equipe1,equipe2=:equipe2,score_equipe1=:score_equipe1,score_equipe2=:score_equipe2,date_fin_pari=:date_fin_pari,remise=:remise,type =:type WHERE id_match = :id_match');
		
		// Assignation des valeurs à la requête.
		$q->bindValue(':semaine', $match->getSemaine());
		$q->bindValue(':numero', $match->getNumero());
		$q->bindValue(':equipe1', $match->getEquipe1());
		$q->bindValue(':equipe2', $match->getEquipe2());
		$q->bindValue(':score_equipe1', $match->getScore_equipe1());
		$q->bindValue(':score_equipe2', $match->getScore_equipe2());
		$q->bindValue(':date_fin_pari', $match->getDate_fin_pari());
		$q->bindValue(':remise', $match->getRemise());
		$q->bindValue(':id_match', $match->getId_match());
		$q->bindValue(':type', $match->getType());
		
		// Exécution de la requête.
		$q->execute();
	}
	
	
}