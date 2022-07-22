<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Add New Product</h1>  
   	<form:form method="post" action="save">    
   		<table >    
         	<tr>    
		    	<td>Category : </td>   
		        <td><form:input path="category"  /></td>  
         	</tr>    
         	<tr>    
	          	<td>Background Color :</td>    
	          	<td><form:input path="background_color" /></td>  
         	</tr>   
         	<tr>    
		    	<td>Small Title : </td>   
		        <td><form:input path="small_title"  /></td>  
         	</tr>  
         	<tr>    
		    	<td>Title : </td>   
		        <td><form:input path="title"  /></td>  
         	</tr>    
         	<tr>    
	          	<td>Description :</td>    
	          	<td><form:input path="description" /></td>  
         	</tr>   
         	<tr>    
	          	<td>Price :</td>    
	          	<td><form:input path="price" /></td>  
         	</tr>   
         	<tr>    
	          	<td> </td>    
	          	<td><input type="submit" value="Save" /></td>    
         	</tr>    
     	</table>    
  	</form:form>    
  	<%-- 
<h1>Add New Employee</h1>
	<form:form method="post" action="save">
		<table >
		 	<tr>
			 	<td>Name : </td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
	            <td>Salary :</td>
				<td><form:input path="salary" /></td>
			</tr>
			<tr>
	            <td>Designation :</td>
				<td><form:input path="designation" /></td>
			</tr>
			<tr>
			<td> </td>
			<td><input type="submit" value="Save" /></td> </tr>
       	</table>
   	</form:form> --%>
</body>
</html>