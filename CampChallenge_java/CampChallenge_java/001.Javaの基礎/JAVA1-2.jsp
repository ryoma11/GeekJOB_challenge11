<%-- 
    Document   : JAVA1-2
    Created on : 2018/05/16, 19:22:18
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
            String name = ("私の名前は佐藤亮眞です<br>");
            int age = 25;
                    String ab = ("年齢は"+age+"歳です"); 
            out.print(name+ab+"<br>");
            String syusin = ("秋田県");
            out.print("出身地は"+syusin+"です"+"<br>"+"宜しくお願いします");
   
         %>   
    </body>
</html>
