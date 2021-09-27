<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ejercicio2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    <title>Ejercicio 2</title>


</head>
<body>
    <form id="form1" runat="server">
    <ul>
        <li style="color:red" id="opcion1"></li>
        <li style="color:blue" id="opcion2"></li>
        <li style="color:aqua" id="opcion3"></li>
    </ul>
    <input type="button" value="Agregar" onclick="mostrarSoluciones()"/>
    <input type="button" value="Eliminar" onclick="eliminardato()" />
    <script src="funcion.js"></script>


    </form>
</body>
</html>
