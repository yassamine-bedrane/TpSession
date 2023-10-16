<%-- 
    Document   : Mbop
    Created on : Oct 11, 2023, 6:00:00 AM
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
            <legend>Mot de passe oublié </legend>
            <form action="Mpob">
                <h3>Veuillez saisir votre email</h3>
                <table>
                    <tr>
                        <td>E-mail</td>
                        <td><input type="email" name="email"></td>
                        <td><input type="submit" value="Envoyer"></td>
                    </tr>
                    <tr><td><h4><%= request.getParameter("msg")%></h4></td></tr>
                </table>
            </form>
        </fieldset>

    </body>
</html>
