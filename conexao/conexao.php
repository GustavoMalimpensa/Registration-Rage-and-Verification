<?php

    $dbHost = 'Localhost:3306';
    $dbUsername = 'GustavoMalimpensa';
    $dbPassword = 'kT2DAg4UUM:g?B';
    $dbName = 'cadastro';
    
    $conexao = new mysqli($dbHost,$dbUsername,$dbPassword,$dbName);

    if($conexao->connect_errno)
    {
        echo "Erro";
    }
    else
    {
        echo "Conexão efetuada com sucesso";
    }

?>