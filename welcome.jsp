<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Welcome Student</title>
</head>

<body>

    <%
        String username = (String) session.getAttribute("username");

        if (username == null) {
            response.sendRedirect("login.jsp");
        }
    %>

    <h1>Login Successful</h1>

    <h2>Welcome, <%= username %>!</h2>

    <p>Welcome to the Student Login System.</p>

</body>
</html>
