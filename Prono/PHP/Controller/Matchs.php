<?php
class Matchs{
	private $_id_match;
	private $_semaine;
	private $_numero;
	private $_equipe1;
	private $_equipe2;
	private $_score_equipe1;
	private $_score_equipe2;
	private $_date_fin_pari;
	private $_remise;
	private $_type;
	
	
	/**
     * @return mixed
     */
    public function getType()
    {
        return $this->_type;
    }

    /**
     * @param mixed $_type
     */
    public function setType($_type)
    {
        $this->_type = $_type;
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
	public function getSemaine() {
		return $this->_semaine;
	}
	
	/**
	 * @return mixed
	 */
	public function getNumero() {
		return $this->_numero;
	}
	
	/**
	 * @return mixed
	 */
	public function getEquipe1() {
		return $this->_equipe1;
	}
	
	/**
	 * @return mixed
	 */
	public function getEquipe2() {
		return $this->_equipe2;
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
	 * @return mixed
	 */
	public function getDate_fin_pari() {
		return $this->_date_fin_pari;
	}
	
	/**
	 * @return mixed
	 */
	public function getRemise() {
		return $this->_remise;
	}
	
	/**
	 * @param mixed $_id_match
	 */
	public function setId_match($_id_match) {
		$this->_id_match = $_id_match;
	}
	
	/**
	 * @param mixed $_semaine
	 */
	public function setSemaine($_semaine) {
		$this->_semaine = $_semaine;
	}
	
	/**
	 * @param mixed $_numero
	 */
	public function setNumero($_numero) {
		$this->_numero = $_numero;
	}
	
	/**
	 * @param mixed $_equipe1
	 */
	public function setEquipe1($_equipe1) {
		$this->_equipe1 = $_equipe1;
	}
	
	/**
	 * @param mixed $_equipe2
	 */
	public function setEquipe2($_equipe2) {
		$this->_equipe2 = $_equipe2;
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
	
	/**
	 * @param mixed $_date_fin_pari
	 */
	public function setDate_fin_pari($_date_fin_pari) {
		$this->_date_fin_pari = $_date_fin_pari;
	}
	
	/**
	 * @param mixed $_remise
	 */
	public function setRemise($_remise) {
		$this->_remise = $_remise;
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

