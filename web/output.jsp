<%-- 
    Document   : outout
    Created on : 6/08/2017, 12:16:42 AM
    Author     : felipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTNL PUBLIC "-//W#C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gracias</title>
    </head>
    <body>
        <h2>Gracias por cubrir nuestra encuesta</h2>
        <p>
            <jsp:getProperty name="DatosEncuesta" property="nombreCompleto" />, 
            nos has indicado que estás familiarizado con los siguientes lenguajes de programación:
            <jsp:useBean id="DatosEncuesta" scope="request" class="com.videotutoriales.primera.modelo.DatosEncuesta" />
        </p>
        <ul>
            <%
                String[] lenguajesSeleccionados = DatosEncuesta.getProgLeng();
                if (lenguajesSeleccionados != null) {
                    for (int i = 0; i < lenguajesSeleccionados.length; i++) {
            %>
            
            <li>
                <%= lenguajesSeleccionados[i]%>
            </li>
            <%      }
                }
            %>
        </ul>
    </body>
</html>
