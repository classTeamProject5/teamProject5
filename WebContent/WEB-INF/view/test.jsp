<%--
  Created by IntelliJ IDEA.
  User: wjddh
  Date: 2021-08-27
  Time: 오후 7:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>테스트 페이지</title>
</head>
<body>
    <c:forEach var="i" begin="1" end="10">
        <h1>${test} ${i}</h1>
    </c:forEach>
</body>
</html>
