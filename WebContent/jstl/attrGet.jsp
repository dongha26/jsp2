<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>el 테스트</title>
</head>
<body>
<%
	/* List<String>list = (List<String>)request.getAttribute("list"); */
	//**el은 getAttribute와 형변환을 합니다**
%>
<h3>EL 출력</h3>
string 애트리뷰트 : <c:out value="${string }"></c:out> <!-- string은 애트리뷰트이름 -->
age 애트리뷰트 : <c:out value="${age }"></c:out>
user 애트리뷰트 : <c:out value="${user }"></c:out> <br>
user 애트리뷰트 age 프로퍼티: <c:out value="${user.age }"></c:out><br>
user 애트리뷰트 name 프로퍼티: <c:out value="${user.name }"></c:out><br>
list 애트리뷰트 : <c:out value="${list }"></c:out><br>
list 애트리뷰트의 get(0) : <c:out value="${list[0] }"></c:out><br>
list 애트리뷰트의 get(1) : <c:out value="${list[1] }"></c:out><br>
list 애트리뷰트의 get(2) : <c:out value="${list[2] }"></c:out><br>
<!-- c:forEach는 배열 또는 리스트를 다룰 때 items 속성 지정 -->
<ul>
<c:forEach var ="item" items="${list }">
<li> <c:out value="${item }"/></li>
</c:forEach>
</ul>
</body>
</html>