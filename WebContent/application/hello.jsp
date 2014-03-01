<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<%@ include file="includes.jsp" %>
	<title><fmt:message key="title"/></title>
</head>
<body bgcolor="#E6E6FA">
    <h1>Example - Hello</h1>
    <p>Greetings, it is now <c:out value="${model.now}" default="Not defined!"/></p>
        
    <h1><fmt:message key="heading"/></h1>
    <p><fmt:message key="greeting"/> <c:out value="${model.now}"/></p>
    <h3>Products</h3>
    <c:forEach items="${model.products}" var="prod">
      <c:out value="${prod.description}"/> <i>$<c:out value="${prod.price}"/></i><br><br>
    </c:forEach>
    <br>
    <a href="<c:url value="application/priceincrease.jsp"/>">Increase Prices</a>
    <br>
    <!-- <a href="localhost:8080/springapp/WebContent/application/signup.jsp">Sign up</a> -->
    <a href="application/signup.jsp">Sign up</a>
</html>