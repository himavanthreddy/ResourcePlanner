<%@include file="../jsp/include.jsp"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>index</title>
 
  <spring:url value="/resources/theme/css/styles.css" var="mainCss" />
  	<link href="${mainCss}" rel="stylesheet" />
  <script>

  function validateUserName() {
  if(LoginForm.user.value.length==0)
  {
  document.getElementById("errUn").innerHTML="<p>user name cannot be empty! </p>";
  }

  }
  function validatePassword() {
      if(LoginForm.password.value.length==0)
      {
          document.getElementById("errPw").innerHTML="<p>password cannot be empty </P>";
      }

  }
  </script>
</head>
<body>

<section class="onTop">
<div class="topDiv">

</div>
</section>
  <section class="container">
    <div class="login">
      <h1>Resource Planner</h1>
      <form:form name="LoginForm" action="./login" method="POST" modelAttribute="loginBean">
      
       <font color="red">${message}</font> 
        <p><input type="text" name="username" value="" placeholder="User name" onblur="validateUserName()"/></p>
          <div id="errUn">   </div>
        <p><input type="password" name="password" value="" placeholder="Password" onblur="validatePassword()"></p>
          <div id="errPw">   </div>

        <p class="submit"><input type="submit" name="commit" value="Login"></p>
      </form:form>
    </div>

    <div class="login-help">
      <p>Forgot your password? <a href="index.html">Click here to reset it</a>.</p>
    </div>
  </section>

</body>
</html>
