<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>two.jsp</title>
    </head>
    <body>
        <h1>Entering two</h1>
        ${applicationScope.msg1}
        <%
            application.setAttribute("msg2", "message from two");
        %>       
        <h1>Leaving two</h1>
    </body>
</html>