<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<style>
	.text{ font-family: Helvetica, sans-serif, monospace; font-size: 1em;}
	.leftNavMenu{ font-family: Helvetica, sans-serif, monospace; font-size: 1em; height: 25px; }
	.inputField{ width: 175px; }
	.selectOption{ width: 200px; }
	.inputMajorMinor{ width: 250px; }
</style>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<%@ include file="includes.jsp" %>
	<title>Sign up Page</title>
</head>
<body class="text" bgcolor="#E6E6FA">
	<table width="100%" cellspacing="1" cellpadding="1">
		<tr>
			<%@ include file="header.inc" %>
		</tr>
		<tr height="10%">
			<td>&nbsp;</td>
		</tr>
		<tr height="60%">
			<td valign="top" width="15%">
				<%@ include file="leftNavMenu.inc" %>
			</td>
			<td style="border: 1px solid; border-radius: 25px; width: 100%;">
				<table style="padding-left: 15%;" cellspacing="1" cellpadding="1" >
					<tr>
						<td colspan="2">
							Sign up to be a user of the LXA Epsilon-Kappa Zeta Site!
						</td>
					</tr>
					<tr height="10%">
						<td>&nbsp;</td>
					</tr>
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
						<td><input class="inputMajorMinor" type="text" maxlength="75"></td>
					</tr>
					<tr>
						<td>Minor(s) (separate by commas if more than one): </td>
						<td><input class="inputMajorMinor" type="text" maxlength="75"></td>
					</tr>
					<tr>
						<td>Initiation Class: </td>
						<td>
							<select class="selectOption">
								<option value="">-- Select your class --</option>
								<option value="refoundingFather">Refounding Father</option>
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
					<tr>
						<td>Big Brother: </td>
						<td>
							<select class="selectOption">
								<option value="">-- Select your big --</option>
								<option value="tommy">Tommy Pickles</option>
								<option value="chuckie">Chuckie Finster</option>
								<option value="spike">Spike</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>Little Brother(s): </td>
						<td>
							<select class="selectOption">
								<option value="">-- Select your little --</option>
								<option value="tommy">Tommy Pickles</option>
								<option value="chuckie">Chuckie Finster</option>
								<option value="spike">Spike</option>
							</select>
						</td>
					</tr>
					
					<tr>
						<td>Select Another Little Brother: </td>
						<td>
							<select class="selectOption">
								<option value="">-- Select your little --</option>
								<option value="tommy">Tommy Pickles</option>
								<option value="chuckie">Chuckie Finster</option>
								<option value="spike">Spike</option>
							</select>
						</td>
					</tr>
						
					<tr>
						<td>Email: </td>
						<td><input class="inputField" type="text" maxlength="25"></td>
					</tr>
					<tr height="10%">
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>Desired Username: </td>
						<td><input class="inputField" type="text" maxlength="25"></td>
					</tr>
					<tr>
						<td>Password: </td>
						<td><input class="inputField" type="password" maxlength="25"></td>
					</tr>
					<tr>
						<td>Re-enter Password: </td>
						<td><input class="inputField" type="password" maxlength="25"></td>
					</tr>
					<tr>
						<td colspan="2" align="center">
							<input type="submit" value="Register!" name="submit" />
						</td>
					</tr>
				</table>
				
			</td>
		</tr>
	</table>

</body>
</html>