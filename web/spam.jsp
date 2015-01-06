<%-- 
    Document   : spam
    Created on : 16.sep.2014, 17:02:07
    Author     : Sindre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spam???</title>
    </head>
    <body>
        <jsp:setProperty name="personBean" property="*" />
        <jsp:useBean id="personBean" class="JavaBean.PersonBean" scope="session"/>
        <h1>SPPAAAAAAM!!!</h1>
        
        <form action="oppsummering.jsp" method="get">
            
            Fornavn: <c:out value="${personBean.fornavn}"></c:out><br>
            Etternavn: <c:out value="${personBean.etternavn}"></c:out> <br>
            Alder: <c:out value="${personBean.alder}"></c:out><br>
            Kjønn:  <c:out value="${personBean.kjonn}"></c:out><br>
            Vil du ha spam: <input type="checkbox" name= "vilhaspam" value="true"><input type="hidden" name="vilhaspam" value="false"/>
            <p><input type="submit" name="send" value="Send spam!"/>
        </form>         
    </body>
</html>
