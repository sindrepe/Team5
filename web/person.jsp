
<%-- 
    Document   : person
    Created on : 16.sep.2014, 17:01:38
    Author     : Sindre
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:useBean id="personBean" class="JavaBean.PersonBean" scope="session"/>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Person</title>
    </head>
    <body>
        <form action="spam.jsp" method="get">
            
            Fornavn: <input name ="fornavn" type="text" value="${personBean.fornavn}" ><br>
            Etternavn: <input name ="etternavn" type="text" value="${personBean.etternavn}"  ><br>
            Alder: <input name ="alder" type="text" value="${personBean.alder}"><br>
            Kjønn:<br>
            Mann:<input type="radio" name="kjonn" value="Mann"> Kvinne:<input type="radio" name="kjonn" value="Kvinne">
            
            <input type="submit" name="Send" value="Send opplysninger">
            
        </form>
        
    </body>
</html>
