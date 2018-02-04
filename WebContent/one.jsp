<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>one.jsp</title>
    </head>
    <body>
        <h1>Entering one</h1>
        <%
            application.setAttribute("msg1","message from one");
        %>
        <jsp:include page="two.jsp"></jsp:include>
        <%= application.getAttribute("msg2")%> 
        <h1>Leaving one</h1>
    </body>
</html>