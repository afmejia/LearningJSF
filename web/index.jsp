<%-- 
    Document   : index
    Created on : 6/08/2017, 11:39:44 AM
    Author     : felipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>First Web Application</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Bienvenido a la encuesta para desarrolladores,</h1>
        <p>Indica los lenguajes de programación con los que estás familiarizado</p>
        <form action="ServletController" method="post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nombre completo</td>
                        <td><input type="text" name="nombreCompleto" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="progLeng" value="java" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="progLeng" value="ruby" /></td>
                    </tr>
                    <tr>
                        <td>Python</td>
                        <td><input type="checkbox" name="progLeng" value="python" /></td>
                    </tr>
                    <tr>
                        <td>PHP</td>
                        <td><input type="checkbox" name="progLeng" value="php" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
