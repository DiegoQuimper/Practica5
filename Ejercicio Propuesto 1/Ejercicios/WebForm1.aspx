<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ejercicios.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prueba</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    <script src="Codigo.js"></script>

    <style>
    html {
            background-image: url('gif3.gif');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
    }
        .blank {
            color: #FFFFFF;
            text-align: center;
        }
        .auto-style1 {
            height: 21px;
        }
        .nuevoEstilo1 {
            color: #FFFFFF;
            text-align: center;
        }
        .nuevoEstilo2 {
            color: #FFFFFF;
            text-align: center;
        }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
   
    <div class="blank" style="height: 28px">
      

        <div class="display-2">
            <br />
            Calculadora de Salario Mensual </div>
        <table class="table">
            <tr class="nuevoEstilo1">
                <td class="auto-style1">Usuario</td>
                <td class="auto-style1">Puesto</td>
                <td class="auto-style1">Horas</td>
            </tr>
            <tr>
                <td>
                    <select id="user" class="form-control" onchange="calcularSalarioMensual()">
                        <option value="1">Diego Kimper Villasante</option>
                        <option value="2">Margareth Budiel Mesa</option>
                        <option value="3">Tabitha Juárez López</option>


                        

                    </select>

                </td>
                 <td>
                    <select id="puesto" class="form-control" onchange="calcularSalarioMensual()">
                        <option value="1">Gerente</option>
                        <option value="2">Secretaria/o</option>
                        <option value="3">Ing.Sistemas</option>
                        <option value="4">Subgerente</option>
                    </select>
                </td>
                <td>
                    <select id="horas" class="form-control" onchange="calcularSalarioMensual()">
                        <script>
                            for (var i = 0; i <= 240; i++) {
                                document.write("<option value='" + i + "'>" + i + "</option>");
                            }

                        </script>
                    </select>

                </td>

            </tr>
        </table>
        <table class="table">
            <tr>
                <td class="nuevoEstilo2">Sueldo Base(Sin Impuestos)</td>
                <td><span id="sueldoBase"></span></td>
                <td class="nuevoEstilo2">Sueldo Mensual</td>
                <td><span id="sueldoMensual"></span></td>
            </tr>




        </table>

      

        Agregar un nuevo usuario: <input type="text" id = "txtText" />
        Valor: <input type="text" id = "txtValue" />
        <input type="button" id="btnAdd" value="Agregar" onclick="Add()" />
 
        <script type="text/javascript">
            function Add() {
                var ddl = document.getElementById("user");
                var option = document.createElement("OPTION");
                option.innerHTML = document.getElementById("txtText").value;
                option.value = document.getElementById("txtValue").value;
                ddl.options.add(option);
            }
        </script>



    </div>




</asp:Content>
