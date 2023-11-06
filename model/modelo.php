<?php
class prisioneros_tbl
{
	private $prisioneros_tbl;
	private $dbh;

	public function __construct()
	{
		$this->prisioneros_tbl = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_cereso', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_prisioneros_tbl()
	{
		self::set_names();
		$sql="select idpreso, nom, ap, fn, est, dire, sx, me from prisioneros_tbl ";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->prisioneros_tbl[]=$res;
		}
		return $this->prisioneros_tbl;
		$this->dbh=null;
	}
}
?>