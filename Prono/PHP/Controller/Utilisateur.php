<?php

class Utilisateur {
	
		private $_id_utilisateur;
		private $_identifiant;
		private $_nom;
		private $_prenom;
		private $_email;
		private $_mot_de_passe;
		private $_points;
		private $_points_semaines;
		private $_rang;
		private $_relance;
		private $_role;
		
		
		
		public function getId_utilisateur() {
			return $this->_id_utilisateur;
		}
		
		/**
		 * @return mixed
		 */
		public function getIdentifiant() {
			return $this->_identifiant;
		}
		
		/**
		 * @return mixed
		 */
		public function getNom() {
			return $this->_nom;
		}
		
		/**
		 * @return mixed
		 */
		public function getPrenom() {
			return $this->_prenom;
		}
		
		/**
		 * @return mixed
		 */
		public function getEmail() {
			return $this->_email;
		}
		
		/**
		 * @return mixed
		 */
		public function getMot_de_passe() {
			return $this->_mot_de_passe;
		}
		
		/**
		 * @return mixed
		 */
		public function getPoints() {
			return $this->_points;
		}
		
		/**
		 * @return mixed
		 */
		public function getPoints_semaines() {
			return $this->_points_semaines;
		}
		
		/**
		 * @return mixed
		 */
		public function getRang() {
			return $this->_rang;
		}
		
		/**
		 * @return mixed
		 */
		public function getRelance() {
			return $this->_relance;
		}
		public function getRole() {
			return $this->_role;
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
		 * @param mixed $_nom
		 */
		public function setNom($_nom) {
			$this->_nom = $_nom;
		}
		
		/**
		 * @param mixed $_prenom
		 */
		public function setPrenom($_prenom) {
			$this->_prenom = $_prenom;
		}
		
		/**
		 * @param mixed $_email
		 */
		public function setEmail($_email) {
			$this->_email = $_email;
		}
		
		/**
		 * @param mixed $_mot_de_passe
		 */
		public function setMot_de_passe($_mot_de_passe) {
			$this->_mot_de_passe = $_mot_de_passe;
		}
		
		/**
		 * @param mixed $_points
		 */
		public function setPoints($_points) {
			$this->_points = $_points;
		}
		
		/**
		 * @param mixed $_points_semaine
		 */
		public function setPoints_semaines($_points_semaines) {
			$this->_points_semaines = $_points_semaines;
		}
		
		/**
		 * @param mixed $_rang
		 */
		public function setRang($_rang) {
			$this->_rang = $_rang;
		}
		
		/**
		 * @param mixed $_relance
		 */
		public function setRelance($_relance) {
			$this->_relance = $_relance;
		}
		public function setRole($_role) {
			$this->_role = $_role;
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

