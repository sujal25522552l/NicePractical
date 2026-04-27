<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Jenkins Deployment</title>
</head>
<body>

    <h1>Welcome to JSP Application</h1>

    <p>This application is deployed using Jenkins CI/CD pipeline.</p>

    <h3>Server Time:</h3>

    <%
        java.util.Date now = new java.util.Date();
        out.println("Current Date & Time: " + now.toString());
    %>

</body>
</html>