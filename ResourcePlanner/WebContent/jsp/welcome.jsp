<%@include file="../jsp/include.jsp"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<spring:url value="/resources/theme/css/styles.css" var="mainCss" />
<link href="${mainCss}" rel="stylesheet" />


</head>
<jsp:include page="MultiLevelMenu.jsp" />
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<body Class=SC>
	<spring:url value="/resources/theme/js/coolfunctions.js"
		var="coolFunctions" />
	<spring:url value="/resources/theme/js/coolmenus.js" var="coolMenuJS" />

	<script language="text/javascript" src="${coolFunctions}"></script>
	<script language="text/javascript" src="${coolMenuJS}"></script>

	<font face="Times New ROman" color=blue>
		<center>
			<center>Welcome ${loggedInUser}</center>
			<h3 class=report align=left>
				<FONT COLOR="#330000">Dear</FONT> <u><FONT COLOR="#669933">${loggedInUser}</FONT></u><FONT
					COLOR="#330000">,<BR> <BR> Please navigate through
					the menu or links provided
				</FONT>
			</h3>
			<br>



		</center>
	</font>

</body>
</html>





