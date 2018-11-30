<?php
class Mois{
	private $_id_mois;
	private $_nom;
	private $_id_semaine1;
	private $_id_semaine2;
	private $_id_semaine3;
	private $_id_semaine4;
	private $_id_semaine5;
	private $gagnant;
	private $_anneeEnCours;
	private $listeSemaines;
	private $listeSemainesAnnee;
	
	/**
     * @return mixed
     */
    public function getGagnant()
    {
        return $this->gagnant;
    }

    /**
     * @param mixed $gagnant
     */
    public function setGagnant($gagnant)
    {
        $this->gagnant = $gagnant;
    }

    /**
     * @param mixed $_anneeEnCours
     */
    public function setAnneeEnCours($_anneeEnCours)
    {
        $this->_anneeEnCours = $_anneeEnCours;
    }

    /**
     * @param mixed $listeSemaines
     */
    public function setListeSemaines($listeSemaines)
    {
        $this->listeSemaines = $listeSemaines;
    }

    /**
     * @return mixed
     */
    public function getNom()
    {
        return $this->_nom;
    }

    /**
     * @param mixed $_nom
     */
    public function setNom($_nom)
    {
        $this->_nom = $_nom;
    }

    public function getId_mois() {
		return $this->_id_mois;
	}
	
	/**
	 * @return mixed
	 */
	public function getId_semaine1() {
		return $this->_id_semaine1;
	}
	
	/**
	 * @return mixed
	 */
	public function getId_semaine2() {
		return $this->_id_semaine2;
	}
	
	/**
	 * @return mixed
	 */
	public function getId_semaine3() {
		return $this->_id_semaine3;
	}
	
	/**
	 * @return mixed
	 */
	public function getId_semaine4() {
		return $this->_id_semaine4;
	}
	
	/**
	 * @return mixed
	 */
	public function getId_semaine5() {
		return $this->_id_semaine5;
	}
	
	/**
	 * @return mixed
	 */
	public function getAnneeEnCours() {
		return $this->_anneeEnCours;
	}
	
	public function getListeSemaines() {
	    $listeSemaine ="";
	        if ($this->_id_semaine5 !=0)
	        {
	            $listeSemaine = $this->_id_semaine1 . ", ". $this->_id_semaine2 ." , "  . $this->_id_semaine3 . ", ".$this->_id_semaine4 . ", ". $this->_id_semaine5;
	        }
	        else if ($this->_id_semaine4 !=0)
	        {
	            $listeSemaine = $this->_id_semaine1 . ", ". $this->_id_semaine2 ." , "  . $this->_id_semaine3 . ", ".$this->_id_semaine4 ;
	        }
	        else if ($this->_id_semaine3 !=0)
	        {
	            $listeSemaine = $this->_id_semaine1 . ", ". $this->_id_semaine2 ." , "  . $this->_id_semaine3;
	        }
	        return $listeSemaine;
	}
	/**
	 * @param mixed $_id_mois
	 */
	public function setId_mois($_id_mois) {
		$this->_id_mois = $_id_mois;
	}
	
	/**
	 * @param mixed $_id_semaine1
	 */
	public function setId_semaine1($_id_semaine1) {
		$this->_id_semaine1 = $_id_semaine1;
	}
	
	/**
	 * @param mixed $_id_semaine2
	 */
	public function setId_semaine2($_id_semaine2) {
		$this->_id_semaine2 = $_id_semaine2;
	}
	
	/**
	 * @param mixed $_id_semaine3
	 */
	public function setId_semaine3($_id_semaine3) {
		$this->_id_semaine3 = $_id_semaine3;
	}
	
	/**
	 * @param mixed $_id_semaine4
	 */
	public function setId_semaine4($_id_semaine4) {
		$this->_id_semaine4 = $_id_semaine4;
	}
	
	/**
	 * @param mixed $_id_semaine5
	 */
	public function setId_semaine5($_id_semaine5) {
		$this->_id_semaine5 = $_id_semaine5;
	}
	
	/**
	 * @param mixed $_mois_en_cours
	 */
	public function setAnneeEnCcours($_anneeEnCours) {
		$this->_anneeEnCours = $_anneeEnCours;
	}
	
	// Constructeur
	public function __construct(array $options = [])
	{
		if (!empty($options))
		{
			$this->hydrate($options);
		}
		if ($this->_id_semaine5 !=0)
		{
		    $listeSemaine = $this->_id_semaine1 . ", ". $this->_id_semaine2 . " , "  . $this->_id_semaine3 . ", ".$this->_id_semaine4 . ", ". $this->_id_semaine5;
		}
		else if ($this->_id_semaine4 !=0)
		{
		    $listeSemaine = $this->_id_semaine1 . ", ". $this->_id_semaine2 . " , "  . $this->_id_semaine3 . ", ".$this->_id_semaine4 ;
		}
		else if ($this->_id_semaine3 !=0)
		{
		    $listeSemaine = $this->_id_semaine1 . ", ". $this->_id_semaine2 . " , "  . $this->_id_semaine3;
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