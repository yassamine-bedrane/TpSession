<%-- 
    Document   : auth
    Created on : 10 oct. 2023, 12:10:57
    Author     : Lachgar
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
            <legend>Authentification</legend>
            <form action="Authentification" method="post">
                <table>
                    <tr>
                        <td>Login :</td>

                        <td><input type="email" name="email" value=""></td>

                        <td>Mot de passe :</td>
                        <td> <input type="password" name="password"></td>
                        <td><input type="submit" value="Connexion"></td>
                    </tr>
                    <tr>
                        <td><a href="Mbop.jsp">Mot de passe oublié</a></td> 
                        <td><a href="Inscription.jsp">Créer un nouveau compte</a></td>
                    </tr>
                    <tr>
                        <%
                            if (request.getParameter("msg") != null) {%>
                        <td><h3><%= request.getParameter("msg")%></h3></td>
                        <%}%>
                    </tr>
                </table>
            </form>
        </fieldset>
    </body>
</html>
