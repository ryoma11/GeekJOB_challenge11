<%-- 
    Document   : sisokuenzan
    Created on : 2018/05/17, 19:30:42
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
           final int base = 1000;
           int seisu = 500;
            int tasu = base+seisu;
            int kakeru = base*seisu;
            int waru = base/seisu;
            int amari = base%seisu;
            int hikizan = base-seisu;
            out.print(++tasu+"<br>");
            out.print(tasu+++"<br>");
            out.print(--kakeru+"<br>");
            out.print(kakeru--+"<br>");
            out.print(waru);
           
        %>
    </body>
</html>
