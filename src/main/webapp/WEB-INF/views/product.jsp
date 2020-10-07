<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%  
	String name = (String)request.getAttribute("name");
	Integer id = (Integer)request.getAttribute("id");
	/* List<String> emails = (List<String>)request.getAttribute("emails"); */
	
	%>

	<h1>Name: <%=name %></h1>
	<h1>Id: <%=id %></h1>
	
	<%-- <%
	for(String s: emails){
	%>
	<h1><%=s %></h1>
	
	<%} %>
	 --%>
	
	

</body>
</html>