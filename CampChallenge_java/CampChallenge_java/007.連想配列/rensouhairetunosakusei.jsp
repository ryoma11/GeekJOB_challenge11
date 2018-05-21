<%-- 
    Document   : rensouhairetunosakusei
    Created on : 2018/05/21, 20:17:08
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
      <%@ page import="java.util.HashMap" %>
<%
// 連想配列の作成
HashMap<String, String> prof =
            new HashMap<String, String>();
prof.put("1", "AAA");
prof.put("hello","world");
prof.put("soeda", "33");
prof.put("20", "20");

out.print(prof.get("hello"));
%>
    </body>
</html>
