<?php
class pari{
	private $_id_pari;
	private $_id_utilisateur;
	private $_id_match;
	private $_score_equipe1;
	private $_score_equipe2;
	private  $_points;
	/**
     * @return mixed
     */
    public function getPoints()
    {
        return $this->_points;
    }

    /**
     * @param mixed $_points
     */
    public function setPoints($_points)
    {
        $this->_points = $_points;
    }

    /**
	 * @return mixed
	 */
	public function getId_pari() {
		return $this->_id_pari;
	}
	
	/**
	 * @return mixed
	 */
	public function getId_utilisateur() {
		return $this->_id_utilisateur;
	}
	
	/**
	 * @return mixed
	 */
	public function getId_match() {
		return $this->_id_match;
	}
	
	/**
	 * @return mixed
	 */
	public function getScore_equipe1() {
		return $this->_score_equipe1;
	}
	
	/**
	 * @return mixed
	 */
	public function getScore_equipe2() {
		return $this->_score_equipe2;
	}
	
	/**
	 * @param mixed $_id_pari
	 */
	public function setId_pari($_id_pari) {
		$this->_id_pari = $_id_pari;
	}
	
	/**
	 * @param mixed $_id_utilisateur
	 */
	public function setId_utilisateur($_id_utilisateur) {
		$this->_id_utilisateur = $_id_utilisateur;
	}
	
	/**
	 * @param mixed $_id_match
	 */
	public function setId_match($_id_match) {
		$this->_id_match = $_id_match;
	}
	
	/**
	 * @param mixed $_score_equipe1
	 */
	public function setScore_equipe1($_score_equipe1) {
		$this->_score_equipe1 = $_score_equipe1;
	}
	
	/**
	 * @param mixed $_score_equipe2
	 */
	public function setScore_equipe2($_score_equipe2) {
		$this->_score_equipe2 = $_score_equipe2;
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