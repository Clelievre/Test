<?php
class PariMatchSemaineUtil{
	private $_equipe1;
	private $_equipe2;	
	private $_id_pari;
	private $_id_utilisateur;
	private $_id_match;
	private $_score_equipe1;
	private $_score_equipe2;
	private $_points;
	private $_nom;
	private $_prenom;
	private $_identifiant;
	private $_date_fin_pari;	
	private $_semaine;
	private $_encours;
	private $_remise;
	private $_type;
	
	
		
		
	/**
     * @return mixed
     */
    public function getEquipe1()
    {
        return $this->_equipe1;
    }

    /**
     * @return mixed
     */
    public function getEquipe2()
    {
        return $this->_equipe2;
    }

    /**
     * @return mixed
     */
    public function getId_pari()
    {
        return $this->_id_pari;
    }

    /**
     * @return mixed
     */
    public function getId_utilisateur()
    {
        return $this->_id_utilisateur;
    }

    /**
     * @return mixed
     */
    public function getId_match()
    {
        return $this->_id_match;
    }

    /**
     * @return mixed
     */
    public function getScore_equipe1()
    {
        return $this->_score_equipe1;
    }

    /**
     * @return mixed
     */
    public function getScore_equipe2()
    {
        return $this->_score_equipe2;
    }

    /**
     * @return mixed
     */
    public function getPoints()
    {
        return $this->_points;
    }

    /**
     * @return mixed
     */
    public function getNom()
    {
        return $this->_nom;
    }

    /**
     * @return mixed
     */
    public function getPrenom()
    {
        return $this->_prenom;
    }

    /**
     * @return mixed
     */
    public function getIdentifiant()
    {
        return $this->_identifiant;
    }

    /**
     * @return mixed
     */
    public function getDate_fin_pari()
    {
        return $this->_date_fin_pari;
    }

    /**
     * @return mixed
     */
    public function getSemaine()
    {
        return $this->_semaine;
    }

    /**
     * @return mixed
     */
    public function getEncours()
    {
        return $this->_encours;
    }

    /**
     * @return mixed
     */
    public function getRemise()
    {
        return $this->_remise;
    }

    /**
     * @return mixed
     */
    public function getType()
    {
        return $this->_type;
    }

    /**
     * @param mixed $_equipe1
     */
    public function setEquipe1($_equipe1)
    {
        $this->_equipe1 = $_equipe1;
    }

    /**
     * @param mixed $_equipe2
     */
    public function setEquipe2($_equipe2)
    {
        $this->_equipe2 = $_equipe2;
    }

    /**
     * @param mixed $_id_pari
     */
    public function setId_pari($_id_pari)
    {
        $this->_id_pari = $_id_pari;
    }

    /**
     * @param mixed $_id_utilisateur
     */
    public function setId_utilisateur($_id_utilisateur)
    {
        $this->_id_utilisateur = $_id_utilisateur;
    }

    /**
     * @param mixed $_id_match
     */
    public function setId_match($_id_match)
    {
        $this->_id_match = $_id_match;
    }

    /**
     * @param mixed $_score_equipe1
     */
    public function setScore_equipe1($_score_equipe1)
    {
        $this->_score_equipe1 = $_score_equipe1;
    }

    /**
     * @param mixed $_score_equipe2
     */
    public function setScore_equipe2($_score_equipe2)
    {
        $this->_score_equipe2 = $_score_equipe2;
    }

    /**
     * @param mixed $_points
     */
    public function setPoints($_points)
    {
        $this->_points = $_points;
    }

    /**
     * @param mixed $_nom
     */
    public function setNom($_nom)
    {
        $this->_nom = $_nom;
    }

    /**
     * @param mixed $_prenom
     */
    public function setPrenom($_prenom)
    {
        $this->_prenom = $_prenom;
    }

    /**
     * @param mixed $_identifiant
     */
    public function setIdentifiant($_identifiant)
    {
        $this->_identifiant = $_identifiant;
    }

    /**
     * @param mixed $_date_fin_pari
     */
    public function setDate_fin_pari($_date_fin_pari)
    {
        $this->_date_fin_pari = $_date_fin_pari;
    }

    /**
     * @param mixed $_semaine
     */
    public function setSemaine($_semaine)
    {
        $this->_semaine = $_semaine;
    }

    /**
     * @param mixed $_encours
     */
    public function setEncours($_encours)
    {
        $this->_encours = $_encours;
    }

    /**
     * @param mixed $_remise
     */
    public function setRemise($_remise)
    {
        $this->_remise = $_remise;
    }

    /**
     * @param mixed $_type
     */
    public function setType($_type)
    {
        $this->_type = $_type;
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

