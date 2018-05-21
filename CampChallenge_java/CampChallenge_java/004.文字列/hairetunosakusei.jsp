<%-- 
    Document   : hairetunosakusei
    Created on : 2018/05/19, 13:50:37
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
      <%@ page import="java.util.ArrayList" %>
<%

ArrayList<String> data2 = new ArrayList<String>();
 data2.add("１０");
  data2.add("１００");
   data2.add("soeda");
    data2.add("hayashi");
     data2.add("‐２０");
      data2.add("１１８");
       data2.add("END");
       out.print(data2.get(0));
 out.print(data2.get(1));
  out.print(data2.get(2));
   out.print(data2.get(3));
    out.print(data2.get(4));
     out.print(data2.get(5)); 
     out.print(data2.get(6));
     
     
%>
            
    </body>
</html>
