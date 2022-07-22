<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> <!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h1>Employees List</h1>  
	<table border="2" width="70%" cellpadding="2">  
		<tr>
			<th>Id</th>
			<th>Category</th>
			<th>Background Color</th>
			<th>Title</th>
			<th>Description</th>
			<th>Price</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>  
		<c:forEach var="emp" items="${list}">   
		   <tr>  
			   <td>${emp.id}</td>  
			   <td>${emp.category}</td>  
			   <td>${emp.background_color}</td>  
			   <td>${emp.title}</td>  
			   <td>${emp.description}</td>  
			   <td>${emp.price}</td>  
			   <td><a href="editemp/${emp.id}">Edit</a></td>  
			   <td><a href="deleteemp/${emp.id}">Delete</a></td>  
		   </tr>  
		</c:forEach>  
	</table>  
	<br/>  
	<a href="empform">Add New Product</a>  
</body>
</html>