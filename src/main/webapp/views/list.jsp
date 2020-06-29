<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User management</title>
</head>
<body>
	<center>
		<h1>User Management</h1>
		<h2>
			<a href="/users?action=create">Add New User</a>
		</h2>
	</center>
	<div align="center">
		<table border="1" cellpadding="5">
			<caption>
				<h2>List of Users</h2>
			</caption>
			<tr>
				<th>ID</th>
				<th>UserName</th>
				<th>FullName</th>
				<th>Phone</th>
				<th>Actions</th>
			</tr>
			<c:forEach var="user" items="${listUser}">
				<tr>
					<td><c:out value="${user.id}" /></td>
					<td><c:out value="${user.username}" /></td>
					<td><c:out value="${user.fullname}" /></td>
					<td><c:out value="${user.phone}" /></td>
					<td><a href="/users?action=edit&id=${user.id}">Edit</a> <a
						href="/users?action=delete&id=${user.id}">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>