<?php

class Director_model
{
    private $table = 'director';
    private $db;

    public function __construct()
    {
        $this->db = new Database();
    }

    public function getDirector()
    {
        $this->db->query("SELECT * FROM " . $this->table);
        return $this->db->resultSet();
    }
    public function getDirectorById($id)
    {
        $this->db->query("SELECT * FROM " . $this->table . " WHERE id=:id");
        $this->db->bind('id', $id);
        return $this->db->single();
    }
}
