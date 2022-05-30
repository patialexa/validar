<%-- 
    Document   : EVALUAR
    Created on : 30-may-2022, 12:58:26
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%
            String[] log = {"Luis","Miguel","Carmen","María"};
            String[] pas = {"111","222","333","444"};
            String login = request.getParameter("txtLogin");
            String password = request.getParameter("txtPass");
            boolean flag = false;
            for(int i=0; i<log.length; i++) {
                if(login.equalsIgnoreCase(log[i]) && password.equals(pas[i])) {
                   out.print("USUARIO CORRECTO");
                   flag = true;
                   break;
                }
            }
            if(flag == false) {
                out.print("USUARIO INCORRECTO");
            }
         %>





    </body>
</html>
