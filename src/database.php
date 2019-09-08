<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

require 'conf/global.conf.php';
                         
try 
    {
    $connect = new PDO(
                        'mysql:host='.globalConf::$host.':'.globalConf::$port.';'.
                        'dbname='.globalConf::$database,
                        globalConf::$username, 
                        globalConf::$password
                       );
    
         // foreach($dbh->query('SELECT * from FOO') as $row) 
         //   {
         // print_r($row);
         //  }
    
        echo "<pre>";
        print_r($connect);
        echo "</pre>";
    $connect = null;
    } 
        catch (PDOException $e)    
    {
    print "Erreur !: " . $e->getMessage() . "<br/>";
    die();
    }  

