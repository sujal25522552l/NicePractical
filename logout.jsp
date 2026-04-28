<%
Cookie c = new Cookie("username", "");
c.setMaxAge(0);
response.addCookie(c);

response.sendRedirect("login.jsp");
%>