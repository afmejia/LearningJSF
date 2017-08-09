<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl1
    Created on : 8/08/2017, 08:50:25 PM
    Author     : felipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Hello World!</h2>
        <p>
            Este párrafo se mostrará siempre
        </p>
        <c:if test="${param.mostrarTextoCondicional == 'true'}"
              var="textoMostrado" scope="session">
            <p>
                Este párrafo se mostrará sólo si el parámetro de consulta
                llamado "mostrarTectoCondicional" tiene un valor de "true".
            </p>
        </c:if>
        <p>
            Este párrafo también se mostrará siempre.
        </p>
    </body>
</html>
