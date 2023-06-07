<%--
  Created by IntelliJ IDEA.
  User: dejvi
  Date: 6/6/2023
  Time: 3:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Fruit store</h1>
    <ul>
        <c:forEach items="${myfruits}" var="fruit">
        <li>
        <c:out value="${fruit.name}"/>  <c:out value="${fruit.price}"/>
        </li>
        </c:forEach>

    </ul>
</body>
</html>
