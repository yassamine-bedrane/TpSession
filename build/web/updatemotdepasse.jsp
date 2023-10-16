<%-- 
    Document   : updatemotdepasse
    Created on : Oct 11, 2023, 6:00:54 AM
    Author     : yassa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <fieldset>
            <legend>nouveau mot de passe</legend>
            <form action="updatemotdepasse" method="post">
                <table>
                    <tr>
                        <td>Mot de passe:</td>
                        <td><input type="password" name="password"></td>
                        <td>Confirmation du mot de passe :</td>
                        <td><input type="password" name="passwordcnf"></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Modifier"></td>
                    </tr>
                    <tr><td><h4><%= request.getParameter("msg")%></h4></td></tr>
                </table>
            </form>
        </fieldset>
    </body>
</html>
