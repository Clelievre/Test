<?php
class Semaine{
	private $_id_semaine;
	private $_encours;
	private $_id_mois;
	private $_anneeEnCours;
	
	
	/**
     * @return mixed
     */
    public function getId_mois()
    {
        return $this->_id_mois;
    }

    /**
     * @return mixed
     */
    public function getAnneeEnCours()
    {
        return $this->_anneeEnCours;
    }

    /**
     * @param mixed $_id_mois
     */
    public function setId_mois($_id_mois)
    {
        $this->_id_mois = $_id_mois;
    }

    /**
     * @param mixed $_anneeEnCours
     */
    public function setAnneeEnCours($_anneeEnCours)
    {
        $this->_anneeEnCours = $_anneeEnCours;
    }

    /**
     * @return mixed
     */
    public function getId_semaine()
    {
        return $this->_id_semaine;
    }

    /**
     * @return mixed
     */
    public function getEncours()
    {
        return $this->_encours;
    }

    /**
     * @param mixed $_id_semaine
     */
    public function setId_semaine($_id_semaine)
    {
        $this->_id_semaine = $_id_semaine;
    }

    /**
     * @param mixed $_encours
     */
    public function setEncours($_encours)
    {
        $this->_encours = $_encours;
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