<?php 

class Connection extends Controller {
	
	public function index()
	{
        $servername = DB_HOST;
        $username = DB_USER;
        $password = DB_PASS;
        
        // Create connection
        $conn = new mysqli($servername, $username, $password);
        
        // Check connection
        if ($conn->connect_error) {
          die("Connection failed: " . $conn->connect_error);
        }
        echo "Connected successfully";
	}

}