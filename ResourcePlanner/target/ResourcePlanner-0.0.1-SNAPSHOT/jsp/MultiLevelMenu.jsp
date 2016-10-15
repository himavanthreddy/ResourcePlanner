<%@include file="../jsp/include.jsp"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Menu</title>
<spring:url value="/resources/theme/css/styles.css" var="mainCss" />
<link href="${mainCss}" rel="stylesheet" />

</head>
<body class=SC>
	<spring:url value="/resources/theme/js/coolfunctions.js" var="coolFunctions" />
	<spring:url value="/resources/theme/js/coolmenus.js" var="coolMenuJS" />

	<script src="${coolFunctions}"></script>
	<script src="${coolMenuJS}"></script>
</body>
</html>
