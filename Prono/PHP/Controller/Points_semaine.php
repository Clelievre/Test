<?php

class Points_semaine {
	
		private $_id_utilisateur;
		private $_identifiant;
		private $_somme_points;
		private $_semaine;
		
		
		
		public function getId_utilisateur() {
			return $this->_id_utilisateur;
		}
		
		/**
		 * @return mixed
		 */
		public function getIdentifiant() {
			return $this->_identifiant;
		}
		
		
		public function getSomme_points() {
			return $this->_somme_points;
		}
		
		/**
		 * @return mixed
		 */
		public function getSemaine() {
			return $this->_Semaine;
		}
		
		/**
		 * @param mixed $_id_utilisateur
		 */
		public function setId_utilisateur($_id_utilisateur) {
			$this->_id_utilisateur = $_id_utilisateur;
		}
		
		/**
		 * @param mixed $_identifiant
		 */
		public function setIdentifiant($_identifiant) {
			$this->_identifiant = $_identifiant;
		}
		
		
		
		/**
		 * @param mixed $_points
		 */
		public function setSomme_points($_sum_points) {
			$this->_somme_points = $_sum_points;
		}
		
		/**
		 * @param mixed $_Semaine
		 */
		public function setSemaine($_semaine) {
			$this->_semaine = $_semaine;
		}
		
		// Constructeur
		public function __construct(array $options = [])
		{
			if (!empty($options))
			{
				$this->hydrate($options);
			}
		}
		public function hydrate($data)
		{
			foreach ($data as $key => $value)
			{
				$method = 'set'.ucfirst($key);
				
				if (is_callable([$this, $method]))
				{
					$this->$method($value);
				}
			}
		}
}

