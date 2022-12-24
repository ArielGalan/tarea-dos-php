<?php
session_start();

$_SESSION["nombre"] = "Pepito Conejo";
$_SESSION["apellido"] = "galan calderon";
$_SESSION["dirreccion"] = "santiago nonualco";
$_SESSION["edad"] = 23;
$_SESSION["dui"] = "12345678-9";
print "<p>El nombre es $_SESSION[nombre]</p>";
print "<p>El apellido es $_SESSION[apellido]</p>";
print "<p>MI DIRRECCION es $_SESSION[dirreccion]</p>";
print "<p>MI EDAD es $_SESSION[edad]</p>";
print "<p>mi DUI es $_SESSION[dui]</p>";