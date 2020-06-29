<%-- 
    Document   : page
    Created on : Jun 29, 2020, 7:23:17 PM
    Author     : mesa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        out.println("<body");
        
        Cookie[] cookies = request.getCookies();
        
        for (int i = 0; i < cookies.length; i++) {
                if (cookies[i].getName().equals("color")) {
                        out.print("bgcolor = " + cookies[i].getValue());
                    }
            }
        out.println(">");


        %>
</html>
