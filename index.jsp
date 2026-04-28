<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
    Cookie[] cookies = request.getCookies();
    String user = null;

    if (cookies != null) {
        for (Cookie c : cookies) {
            if ("username".equals(c.getName())) {
                user = c.getValue();
            }
        }
    }

    if (user != null) {
        response.sendRedirect("home.jsp");
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>JSP Cookie Session App</title>
</head>

<body>
    <h1>Welcome to JSP Application</h1>

    <p>Please login to continue</p>

    <a href="login.jsp">Go to Login Page</a>
</body>
</html
