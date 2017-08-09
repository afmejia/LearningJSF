<%@page import="com.videotutoriales.AlumnosBean"%>
<%@page import="java.util.ArrayList"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl3
    Created on : 8/08/2017, 09:13:07 PM
    Author     : felipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTNL PUBLIC "-//W#C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%
    ArrayList<AlumnosBean> listaAlumnos = new ArrayList<AlumnosBean>();
    listaAlumnos.add(new AlumnosBean("Jaime", "Montoro"));
    listaAlumnos.add(new AlumnosBean("Antonio", "Fuentes"));
    listaAlumnos.add(new AlumnosBean("Carla", "Montoro"));
    session.setAttribute("listaAlumnos", listaAlumnos);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Hello World!</h2>
        <table border="1" cellpadding="1" cellspacing="0">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Apellidos</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="alumno" items="${sessionScope.listaAlumnos}">
                    <tr>
                        <td>${alumno.nombre}</td>
                        <td>${alumno.apellidos}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
