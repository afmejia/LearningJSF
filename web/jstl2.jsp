<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl2
    Created on : 8/08/2017, 09:05:07 PM
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
        <h1>Hello World!</h1>
        <p>
            <c:choose>
                <c:when test="${param.mostrarTextoCondicional == '1'}">
                    Este párrafo sólo se mostrará si el parámetro de consulta llamado
                    "mostrarTextoCondicional" tiene un valor de "1".
                </c:when>
                <c:when test="${param.mostrarTextoCondicional == '2'}">
                    Este párrafo sólo se mostrará si el parámetro de consulta llamado
                    "mostrarTextoCondicional" tiene un valor de "2".
                </c:when>
                <c:otherwise>
                    Este párrafo sólo se mostrará si el parámetro de consulta llamado
                    "mostrarTextoCondicional" no está presente o tiene un valor
                    diferente de "1 o "2.
                </c:otherwise>
            </c:choose>
        </p>
    </body>
</html>
