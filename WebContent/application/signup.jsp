<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="includes.jsp" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Sign up Page</title>
</head>
<body>

	<%@ include file="leftNavMenu.inc" %>

	<table class="mainContent" cellspacing="1" cellpadding="1" border="2">
		<tr>
			<td>First Name: </td>
			<td><input class="inputField" type="text" maxlength="25"></td>
		</tr>
		<tr>
			<td>Last Name: </td>
			<td><input class="inputField" type="text" maxlength="25"></td>
		</tr>
		<tr>
			<td>Major(s) (separate by commas if more than one): </td>
			<td><input class="inputField" type="text" maxlength="75"></td>
		</tr>
		<tr>
			<td>Minor(s) (separate by commas if more than one): </td>
			<td><input class="inputField" type="text" maxlength="75"></td>
		</tr>
		<tr>
			<td>Initiation Class: </td>
			<td>
				<select>
					<option value="Refounding Father">Refounding Father</option>
					<option value="alpha">Alpha</option>
					<option value="beta">Beta</option>
					<option value="gamma">Gamma</option>
					<option value="delta">Delta</option>
					<option value="epsilon">Epsilon</option>
					<option value="zeta">Zeta</option>
					<option value="eta">Eta</option>
					<option value="iota">Iota</option>
					<option value="kappa">Kappa</option>
				</select>
			</td>
		</tr>
		
	</table>

</body>
</html>