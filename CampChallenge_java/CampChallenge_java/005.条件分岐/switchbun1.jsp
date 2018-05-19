<%-- 
    Document   : switchbun1
    Created on : 2018/05/19, 11:50:05
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
          int suzi = (3);
          switch (suzi){
              case 1:
                  out.print("one");
                  break;    
              case 2:
                  out.print("two");
                  break;                     
             default:
                 out.print("想定外");
                  break;
                          
          }
          
            %>
    </body>
</html>
