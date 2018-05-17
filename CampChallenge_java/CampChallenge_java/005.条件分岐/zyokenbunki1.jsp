<%-- 
    Document   : zyokenbunki1
    Created on : 2018/05/17, 20:43:44
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
       int suzi = 10;
       if (suzi==1){
           out.print("1です！");
       }
       else if(suzi==2){
            out.print("プログラミングキャンプ！");
       }
       else{
           out.print("その他です！");
       }
      %> 
    </body>
</html>
