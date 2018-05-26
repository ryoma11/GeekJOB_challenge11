<%-- 
    Document   : forbun3
    Created on : 2018/05/26, 15:08:12
    Author     : guest1Day
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
       int kazu = 0;
       for (int a = 1 ; a <= 100;a++){
           kazu = kazu + 1; 
        } 
       out.print (kazu);
       
       %>
    </body>
</html>
