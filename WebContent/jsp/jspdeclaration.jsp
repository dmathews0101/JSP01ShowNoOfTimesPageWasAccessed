<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>jsp declaration</h1>
<%! private int accessCount = 0; %>
<h2> Accesses to page since
<%= ++accessCount %></h2>

</body>
</html>