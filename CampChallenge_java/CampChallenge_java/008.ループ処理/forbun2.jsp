<%-- 
    Document   : forbun2
    Created on : 2018/05/23, 19:25:18
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
    String text ="A";
for (int Y = 1 ;Y<=30 ; Y++) {
    text =text +"A";
}
out.print (text);
%>
    </body>
</html>
