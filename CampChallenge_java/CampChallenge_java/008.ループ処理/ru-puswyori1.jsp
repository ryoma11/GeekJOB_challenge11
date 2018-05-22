<%-- 
    Document   : ru-puswyori1
    Created on : 2018/05/22, 19:38:41
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
     long total = 1;
for (int i = 1; i <= 20;) {
    total = total * 8;
}
     out.print(total);
%>

    </body>
</html>
