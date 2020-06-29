<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h1>User Management</h1>
		<h2>
			<a href="users?action=users">List All Users</a>
		</h2>
	</center>
	<div align="center">
		<form method="post">
			<table border="1" cellpadding="5">
				<caption>
					<h2>Edit User</h2>
				</caption>
				<c:if test="${user != null}">
					<input type="hidden" name="id" value="<c:out value='${user.id}' />" />
				</c:if>
				<tr>
					<th>User Name:</th>
					<td><input type="text" name="username" size="45"
						value="<c:out value='${user.username}' />" /></td>
				</tr>
				<tr>
					<th>Full Name:</th>
					<td><input type="text" name="fullname" size="45"
						value="<c:out value='${user.fullname}' />" /></td>
				</tr>
				<tr>
					<th>Phone:</th>
					<td><input type="text" name="phone" size="15"
						value="<c:out value='${user.phone}' />" />
					</td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Save" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>