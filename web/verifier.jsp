<%-- 
    Document   : verifier
    Created on : Oct 11, 2023, 6:02:02 AM
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
            <legend>Verification  </legend>
            <form action="Verfier">
                <table>
                    <tr>
                        <td><h3>Veuillez saisir le code reçu: </h3></td>
                    </tr>
                    <tr>
                        <td>Code de validation:</td>
                        <td><input type="number" name="code"></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="valider"></td>
                    </tr>
                    <tr><td><h4><%= request.getParameter("msg")%></h4></td></tr>
                </table>
            </form>
        </fieldset>
    </body>
</html>
