<%
Cookie[] cookies = request.getCookies();
String user = null;

if(cookies != null) {
    for(Cookie c : cookies) {
        if(c.getName().equals("username")) {
            user = c.getValue();
        }
    }
}

if(user == null) {
    response.sendRedirect("login.jsp");
}
%>

<h1>Welcome <%= user %></h1>

<a href="logout.jsp">Logout</a>