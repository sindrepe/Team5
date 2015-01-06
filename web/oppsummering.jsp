<%-- 
    Document   : oppsummering
    Created on : 17.sep.2014, 11:30:51
    Author     : Sindre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>oppsummering</title>
    </head>
    <jsp:useBean id="personBean" class="JavaBean.PersonBean" scope="session"/>
    <jsp:setProperty name="personBean" property="vilhaspam"/>
    <body>
        <h1>oppsummering og sånn:</h1>
            Fornavn: <c:out value="${personBean.fornavn}"></c:out><br>
            Etternavn: <c:out value="${personBean.etternavn}"></c:out><br>
            Alder: <c:out value="${personBean.alder}"></c:out><br>    
            Kjønn: <c:out value="${personBean.kjonn}"></c:out><br><p>
            Spam: <c:out value="${personBean.vilhaspam}"></c:out><br>
        
    </body>
</html>
