<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Add Minutes Exercise</h1>

Language : <a href="?language=en">English</a> | <a href="?language=es">Spanish</a>

<form:form commandName="exercise">
<table>
		<tr>
				<td><spring:message code="goal.text"/> </td>
				<td><form:input path = "minutes"/></td>
		</tr>
		<tr>
				<td>
				<input type="submit" value ="enter Excercise">
				</td>
		</tr>
</table>
</form:form>

<h1>Our goal for the day is: ${goal.minutes}</h1>
</body>
</html>