#!C:\xampp\perl\bin\perl.exe

use strict;
use warnings;
use CGI;

my $q = CGI->new;
my $operacion = $q->param('question');

print "Content-type: text/html\n\n";
prinT<<BLOCK
<!DOCYTPE html>
<html lang="es">
<head>
    <meta charset='UTF-8'>
    <meta name = 'language' content = 'ES'>
    <meta name = 'author' content = 'Hussein Pineda'>
    <meta name = 'date' content = 'Dec. 30, 2023'>
    <meta name = 'viewport' content = 'widht=device-width, initial-scale=1.0'>
    <link rel = 'stylesheet' type = 'text/css' href = './src/style.css'>
    <link rel = 'shortcut icon' type = 'image/ico' href = './src/logoicon.jpg'>

    <title>RESULTADOS DE LA OPERACION</title>
</head>
<body>
    <h1>LA RESPUESTA A LA OPERACIÓN $operacion es "sepa la verga XD"<h1>
</body>
</html>
BLOCK