<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Dmitry
  Date: 10.08.2017
  Time: 17:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<spring:form modelAttribute="userFromServer" method="post" action="/UserSystem/users/check">
<spring:input path="name"/>
    <spring:input path="password"/>
    <spring:button>check user</spring:button>

</spring:form>

</body>
</html>
